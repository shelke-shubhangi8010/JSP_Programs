package test;

public class Login {

	
	public boolean check(String username, String Password)
	{
		
		if(username.equals("admin")&& Password.equals("admin@123"))
		{
			return true;
		}
		else {
			
			return false;
		}
	}
	
}
