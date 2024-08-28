package com.xworkz.inheritance.Runner;

import com.xworkz.inheritance.things.Halwa;
import com.xworkz.inheritance.things.Sweet;

public class HalwaRunner {
	public static void main(String[] args) {
		Sweet sweet = new Sweet();
	
		sweet.name = "carrote";
		sweet.color = "orange";
		sweet.price = 50;
		System.out.println(sweet.name);
		System.out.println(sweet.color);
		System.out.println(sweet.price);

		sweet.sugar();
		sweet.recipe();

	}

}
