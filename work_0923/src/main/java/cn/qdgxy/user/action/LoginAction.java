package cn.qdgxy.user.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Integer id;
	private String username;
	private String name;
	private String password;
	private String email;
	private String mobile;

	private String msg;

	/**
	 * 用户登录
	 */
	public String login() {
		if ("admin".equals(username) && "123456".equals(password)) {
			msg = username + "登陆成功！";
			return "login_success";
		} else {
			return INPUT;
		}
	}

	public String regist() {
		msg = id + "注册成功！";
		return "regist_success";
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getMsg() {
		return msg;
	}

}
