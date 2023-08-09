package first_javaFundamentals;

import java.util.Scanner;

public class ForLoop {

	public static void main(String[] args) {
		
		/*
		Scanner s = new Scanner(System.in);
		
		System.out.print("Enter names: ");
		String names = s.nextLine();
		
		
		for(int i = 0; i < names.length(); i++) {
			System.out.println(names.charAt(i));
	
		}
		
		s.close();
		
		*/
		
		Scanner s = new Scanner(System.in);
		
		String[] names = {"Shia", "Grey", "Ethan", "Victoria", "Luna", "Cain"};
		
		System.out.print("Name to search: ");
		String search = s.nextLine();	
		
		for(int i = 0; i < names.length; i++) {
			if(names[i].equalsIgnoreCase(search))
			{
				System.out.println("We found " + names[i] + "!");
				break;
			}
			else {
				System.out.println(names[i]);
			}
		}
	}

}
