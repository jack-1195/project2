
package com.niit.projectchat.dao;

import java.util.List;

import com.niit.projectchat.model.Blog;

public interface BlogDAO {
	public List<Blog> list();

	public Blog get(int id);
	
	public void saveOrUpdate(Blog blog);

	public void delete(int id);
}



