package com.example.persistence.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.model.Task;
import com.example.persistence.TaskPersistence;

@Repository
public class TaskPersistenceImpl implements TaskPersistence{
	
	 @Autowired
	 private SessionFactory sessionFactory;

	public void saveTask(Task task) {
			Session sess = getSession();
			Transaction tx = sess.beginTransaction();
			sess.saveOrUpdate(task);
			System.out.println("Successfully data inserted in database");
			tx.commit();
			sess.close();
		
	}

	private org.hibernate.classic.Session getSession() {
		return sessionFactory.openSession();
	}

	public List<Task> getAllTasks() {
			System.out.println("opening session");
			Session sess = getSession();
			System.out.println("sessionFactory :" +sessionFactory.getClass());
			List<Task> result = sess.createQuery("from Task").list();
		return result;
	}

	@Override
	public List<Task> getAllTasks(String email) {
		Session sess = getSession();
		List<Task> tasks = sess.createQuery(
			    "from Task as task where task.createdBy.email = ?")
			    .setString(0, email).list();
		return tasks;
	}

	@Override
	public void deleteTask(int id) {
		Session sess = getSession();
		sess.delete(sess.load(Task.class, id));
		sess.flush();
	}

	@Override
	public Task getTask(int id) {
		Session sess = getSession();
		return (Task)sess.load(Task.class,id);
	}

	@Override
	public void updateTask(Task task) {
		Session session = getSession();
		session.saveOrUpdate(task);
		session.flush();
	}

	@Override
	public void closeSession() {
		getSession().flush();
		getSession().close();
	}

	@Override
	public Task merge(Task task) {
		return (Task)getSession().merge(task);
		
	}


}