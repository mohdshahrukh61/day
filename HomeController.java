package com.example.day.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HomeController {

//	@GetMapping("/hello")
//	public String hello() {
//		return "Hello MyDay is welcome best in future";
//	}
	
	@RequestMapping("/index")
	public ModelAndView getHomePage(){
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@RequestMapping("/about_us")
	public ModelAndView getAboutPage(){
		ModelAndView mav = new ModelAndView("about");
		return mav;
	}
	
	@RequestMapping("/career")
	public ModelAndView getCareerPage(){
		ModelAndView mav = new ModelAndView("career");
		return mav;
	}
	
	@RequestMapping("/product")
	public ModelAndView getProductPage(){
		ModelAndView mav = new ModelAndView("product");
		return mav;
	}
	
	/*
	 * @RequestMapping("/blogs") public ModelAndView getBlogsPage(){ ModelAndView
	 * mav = new ModelAndView("blog"); return mav; }
	 */
	
	@RequestMapping("/recipe")
	public ModelAndView getRecipePage(){
		ModelAndView mav = new ModelAndView("recipe");
		return mav;
	}
	
	@RequestMapping("/recipe-view")
	public ModelAndView getRecipeViewPage(){
		ModelAndView mav = new ModelAndView("recipe_view");
		return mav;
	}
	
//	@RequestMapping("/recipe-chef")
//	public ModelAndView getRecipeChiefPage(){
//		ModelAndView mav = new ModelAndView("recipe");
//		return mav;
//	}
		
		@RequestMapping("/contact_us")
		public ModelAndView getContactPage(){
			ModelAndView mav = new ModelAndView("contact");
			return mav;
	}
		
		@RequestMapping("/product_child")
		public ModelAndView getProductChildPage(){
			ModelAndView mav = new ModelAndView("product_child");
			return mav;
	}
		
		@RequestMapping("/sitemap")
		public ModelAndView getSitemapPage(){
			ModelAndView mav = new ModelAndView("sitemap");
			return mav;
	}
   
}
