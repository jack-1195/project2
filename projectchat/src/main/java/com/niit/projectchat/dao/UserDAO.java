package com.niit.projectchat.dao;

import java.util.List;

import com.niit.projectchat.model.User;

public interface UserDAO {

	public List<User> list();

	public User get(String id);
	
	public User getByName(String name);

	public void saveOrUpdate(User user);

	public void delete(String id);
}

