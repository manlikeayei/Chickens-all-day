package com.cmp325.Chickens.all.day.services;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cmp325.Chickens.all.day.models.Product;

public interface ProductsRepository extends JpaRepository<Product, Integer> {

}
