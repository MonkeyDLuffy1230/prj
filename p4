package skill;

import java.util.Scanner;
public class maladaves {
	public void mm() {
		int price=80000;
		int price2=120000;
		Scanner ob=new Scanner(System.in);
		System.out.println("Excellent choice");
		System.out.println("Enter your name:");
		String name=ob.next();
		System.out.println("Enter the number of passenger:");
		int p=ob.nextInt();
		System.out.println("please select  your package By entering no:");
		System.out.println("\n 1.Business class \n 2.Economic class");
		int a=ob.nextInt();
		if (a==1) {
			System.out.println("The Base price of bussinss class:"+price2);
			System.out.println("price for"+p+"passenger:"+price2*p);
			System.out.println("Time Duration:5 days");
			System.out.println("Food included");
		}
		else if(a==2) {
			System.out.println("The Base price of ecnomic class:"+price);
			System.out.println("price for"+p+"passenger:"+price*p);
			System.out.println("Time Duration:5 days");
			System.out.println("Food included");
		}
		else
			System.out.println("wrong value");
	}

	public static void main(String[] args) {
		maladaves bb=new maladaves();
		bb.mm();
}
}
