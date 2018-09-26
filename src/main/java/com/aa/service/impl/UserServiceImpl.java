package com.aa.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aa.dao.UserDao;
import com.aa.entity.User;
import com.aa.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;

	@Override
	public User doLogin(User user) {
		user = userDao.login(user);
		return user == null ? null : user;
	}

}
