package com.niit.projectchat.dao;


import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.projectchat.model.Chat;






@Repository("chatDAO")
public class ChatDAOImpl implements ChatDAO{

	@Autowired
	private SessionFactory sessionFactory;
	
	public ChatDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	@Transactional
	public List<Chat> list() {
		
		List<Chat> listchat = (List<Chat>) 
		          sessionFactory.getCurrentSession()
				.createCriteria(Chat.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

		return listchat;
	}
	@Transactional
	public void saveOrUpdate(Chat chat) {
		sessionFactory.getCurrentSession().saveOrUpdate(chat);
	}
	@Transactional
	public void delete(String id) {
		Chat ChatToDelete = new Chat();
		ChatToDelete.setId(id);
	
		sessionFactory.getCurrentSession().delete(ChatToDelete);
	}
	@Transactional
	public Chat get(String id) {
		String hql = "from Chat where id=" + "'"+id +"'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<Chat> listchat = (List <Chat>) query.list();
		
		if (listchat != null && !listchat.isEmpty()) {
			return listchat.get(0);
		}
		
		return null;
	}
}

