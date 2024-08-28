package com.xworkz.inheritance.Runner;

import com.xworkz.inheritance.things.Animal;

public class BullRunner {
	
	public static void main(String[] args)
	{
		Animal animal=new Animal();
		
		animal.gender="Male";
		animal.type="Dairy type";
    	animal.color="Blac&white";
    	animal.weight=90;
    	animal.hight=3.1;
    	
    	System.out.println(animal.gender);
		System.out.println(animal.type);
		System.out.println(animal.color);
		System.out.println(animal.weight);
		System.out.println(animal.hight);
		
		animal.cow();
		animal.grass();
		animal.dairy();
		animal.water();
		animal.show();
		
	}

}
