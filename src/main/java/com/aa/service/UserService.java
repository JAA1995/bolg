package com.aa.service;

import com.aa.entity.User;

public interface UserService {
	/**
	 * 登录验证
	 * 
	 * @param user
	 * @return
	 */
	public User doLogin(User user);
}
