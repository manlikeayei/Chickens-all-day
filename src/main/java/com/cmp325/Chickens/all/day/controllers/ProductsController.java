package com.cmp325.Chickens.all.day.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cmp325.Chickens.all.day.models.Product;
import com.cmp325.Chickens.all.day.models.ProductDto;
import com.cmp325.Chickens.all.day.services.ProductsRepository;

@Controller
@RequestMapping("static/pages")
public class ProductsController {


    @Autowired
    private ProductsRepository repo;

    @GetMapping({"","/"})
    public String showProductList(Model model){
        List<Product> products = repo.findAll();
        model.addAttribute("products", products);
        return "static/pages/Products";
    }



    @GetMapping("/create")
    public String ShowCreatePage (Model model){
        ProductDto productDto = new ProductDto();
        model.addAttribute("productDto", productDto);
        return "static/pages/CreateProduct";
    }

}
