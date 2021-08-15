package com.web.application.config.hibernate.DAO;

import com.web.application.config.hibernate.hibernateConfig.HibernateUtil;
import com.web.application.model.pojo.userDetails.User;
import org.hibernate.SessionFactory;
import org.hibernate.Session;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import java.util.List;

public class UserQuery {
    private SessionFactory sessionFactory;


    public UserQuery() {
        sessionFactory = HibernateUtil.getSessionFactory();
    }

    public List<User> getUserList() {
        Session session = sessionFactory.openSession();

        session.get(User.class, 1);

        CriteriaBuilder criteriaBuilder = session.getCriteriaBuilder();

        CriteriaQuery criteriaQuery = criteriaBuilder.createQuery(User.class);

        Root<User> root = criteriaQuery.from(User.class);

        criteriaQuery.select(root);

        Query query = session.createQuery(criteriaQuery);

        List<User> userList = query.getResultList();

        session.close();

        return userList;
    }
}
