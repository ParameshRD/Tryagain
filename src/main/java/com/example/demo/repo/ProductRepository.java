package com.example.demo.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import com.example.demo.model.Product;

@Repository
public interface ProductRepository  extends JpaRepository<Product,Integer>{
	List<Product> findByPriceGreaterThan(double price);
	//List<Product> insertByID(int productId);
	//List<Product> insertByID(int productId); for checking

}
