package com.niit.projectchat.dao;

import java.util.List;

import com.niit.projectchat.model.Role;

public interface RoleDAO {

	public List<Role> list();

	public Role get(int id);
	
	public Role getByName(String name);

	public void saveOrUpdate(Role role);

	public void delete(int id);
}




