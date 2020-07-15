package com.ameya.diagonalley.controller;

import com.ameya.diagonalley.documents.Item;
import com.ameya.diagonalley.repositories.ItemRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

import static com.ameya.diagonalley.constants.ItemConstants.CATEGORY;
import static com.ameya.diagonalley.constants.ItemConstants.ITEMS;

@Controller

public class SearchController {

    public static final String SEARCH_RESULTS = "Search Results";

    @Autowired
    ItemRepository itemRepository;

    @RequestMapping("/search")
    public ModelAndView showSearchResults(@RequestParam("query") String searchQuery,
                                          Model model) throws Exception {
        List<Item> searchReults = itemRepository.findByNameRegex(searchQuery);
        model.addAttribute(CATEGORY, SEARCH_RESULTS);
        model.addAttribute(ITEMS,searchReults);
        return new ModelAndView("exploreCategory");
    }
}
