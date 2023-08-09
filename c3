package first_javaFundamentals;

import java.util.Scanner;

public class challenge3 {

	public static void main(String[] args) {
	

			Scanner s = new Scanner(System.in);
			
			// email, username, password
			
			String emails[] = {"n1@gmail.com", 
							"n2@gmail.com",
							"n3@gmail.com"
			};
			
			String usernames[] = {"n1", 
								"n2",
								"n3"
			};
			
			String passwords[] = {"weh",
								"hatdog",
								"vex"
			};
			
			
			System.out.print("Enter the index of the user you want to access: ");
		    int index = s.nextInt();

		    if (index >= 0 && index < emails.length) {
		        System.out.println("Email: " + emails[index]);
		        System.out.println("Username: " + usernames[index]);
		        System.out.println("Password: " + passwords[index]);
		    } else {
		        System.out.println("Invalid index. Please enter a valid index (0, 1, or 2).");
		    }

		    s.close();
			
			
			/* 
			 	if (index >= 0 && index < emails.length) {: This if statement checks if the entered 
		    	index is greater than or equal to 0 and less than the length of the emails array. 
		   		The emails.length gives the number of elements in the emails array. The condition 
		   		ensures that the entered index is within the valid range for accessing elements in 
		   		the arrays.
		   	*/
			
			
		


	}

}
