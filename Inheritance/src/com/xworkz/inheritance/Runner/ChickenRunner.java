package com.xworkz.inheritance.Runner;

import com.xworkz.inheritance.things.Food;

public class ChickenRunner {

	public static void main(String[] args)
	{
		Food food=new Food();
	
		food.name="Chick Tika";
		food.color="broun";
		food.types="Fired";
		food.price=190;
		food.quantity=2;
		food.size="small";
		food.taste="spicy";
		
		System.out.println(food.name);
		System.out.println(food.color);
		System.out.println(food.types);
		System.out.println(food.price);
		System.out.println(food.quantity);
		System.out.println(food.size);
		System.out.println(food.taste);
		
		food.fry();
		food.fire();
		food.masala();
		food.spicy();
		food.show();
		}

}



