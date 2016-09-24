package edu.cn.qdc;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	
	private String username;
	private String password;

	public String execute() {

		System.out.println("--------登录的用户信息--------");
		System.out.println("用户名:" + username);
		System.out.println("密码:" + password);
		if ("admin".equals(username) && "123456".equals(password))
			return SUCCESS;
		else
			return INPUT;

	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
