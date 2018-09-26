package com.aa.dao;

import com.aa.entity.User;

public interface UserDao {
	/**
	 * 登陆验证
	 * @param user
	 * @return
	 */
	public User login(User user);
}
