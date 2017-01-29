package com.spring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.spring.model.Product;
@Controller
public class ProductController {
	public ProductController()
	{
		System.out.println("Created product controller");
		
	}
	@RequestMapping("/productform")
	public String getProductForm(Model model){
		model.addAttribute("product", new Product());
		return "productform";
	}
	@RequestMapping("/addProduct")
	public ModelAndView displayProductDetails(@ModelAttribute("product") Product product)
	{
		return new ModelAndView("displayProduct", "productObj",product);
	}
}
