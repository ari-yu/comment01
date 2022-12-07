package model;

public class LoginLogic {
	public boolean execute(User user) {
		if(user.getPass().equals("9999")) {
			return true;
		}
		return false;
	}

}
