package com.lordgasmic.grocery.models;

import lombok.Data;

@Data
public class GroceryAddRequest {
    private long id;
    private String department;
    private String quantity;
    private String item;
}
