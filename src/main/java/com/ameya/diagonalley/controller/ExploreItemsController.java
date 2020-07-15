package com.ameya.diagonalley.controller;

import com.ameya.diagonalley.documents.Item;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.ameya.diagonalley.repositories.ItemRepository;

import java.util.List;

import static com.ameya.diagonalley.constants.ItemConstants.*;

@Controller
public class ExploreItemsController {

    @Autowired
    public ItemRepository itemRepository;

    @RequestMapping("/wands")
    public ModelAndView showWands(Model model) {
        List<Item> allWands = itemRepository.findByCategory("Wand");
        model.addAttribute(CATEGORY, WANDS);
        model.addAttribute(ITEMS, allWands);
        return new ModelAndView("exploreCategory");
    }

    @RequestMapping("/beasts")
    public ModelAndView showBeasts(Model model) {
        List<Item> allBeasts = itemRepository.findByCategory(BEASTS);
        model.addAttribute(CATEGORY, BEASTS);
        model.addAttribute(ITEMS, allBeasts);
        return new ModelAndView("exploreCategory");
    }

    @RequestMapping("/potions")
    public ModelAndView showPotions(Model model) {
        List<Item> allPotions = itemRepository.findByCategory(POTIONS);
        model.addAttribute(CATEGORY, POTIONS);
        model.addAttribute(ITEMS, allPotions);
        return new ModelAndView("exploreCategory");
    }

    @RequestMapping("/magicSpells")
    public ModelAndView showMagicSpells(Model model) {
        List<Item> allMagicSpells = itemRepository.findByCategory(MAGIC_SPELLS);
        model.addAttribute(CATEGORY, MAGIC_SPELLS);
        model.addAttribute(ITEMS, allMagicSpells);
        return new ModelAndView("exploreCategory");
    }
}
