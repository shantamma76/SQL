package com.xworkz.inheritance.Runner;

import com.xworkz.inheritance.things.Mobile;

public class SmartPhoneRunner {
	public static void main(String[] args)
	{
		Mobile mobile1=new Mobile();
		System.out.println(mobile1.name);
		System.out.println(mobile1.brand);
		System.out.println(mobile1.color);
		System.out.println(mobile1.cost);
		
		mobile1.name="Techno spark";
		mobile1.brand="oppo";
		mobile1.color="blue";
		mobile1.cost=18000.5;
		
		
		mobile1.device();
		mobile1.internet();
		
	}

}
