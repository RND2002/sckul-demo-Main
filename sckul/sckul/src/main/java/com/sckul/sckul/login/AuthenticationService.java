package com.sckul.sckul.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
	public boolean authenticate(String name,String password) {
		boolean isValidUserName=name.equalsIgnoreCase("aryan");
		boolean isValidPassword=password.equalsIgnoreCase("dummy");
		
		return isValidUserName && isValidPassword;
	}
}
