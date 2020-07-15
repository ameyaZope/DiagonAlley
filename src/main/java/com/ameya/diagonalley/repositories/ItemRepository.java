package com.ameya.diagonalley.repositories;

import com.ameya.diagonalley.documents.Item;
import org.springframework.data.mongodb.repository.MongoRepository;

import java.util.List;

public interface ItemRepository extends MongoRepository<Item, String> {
    List<Item> findByNameRegex(String name);
    List<Item> findByCategory(String category);
}
