package com.ameya.diagonalley.documents;

import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Getter
@Setter
@Document("buy")
public class Item {

    @Id
    public String id;

    public String name;
    public String category;
    public String description;
    public String image;
    public String cta;

    public Item(final String name,
                final String category,
                final String description,
                final String image,
                final String cta) {
        this.category = category;
        this.name=name;
        this.description=description;
        this.image=image;
        this.cta=cta;
    }
}
