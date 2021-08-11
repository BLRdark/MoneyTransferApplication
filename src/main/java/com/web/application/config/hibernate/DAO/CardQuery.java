package com.web.application.config.hibernate.DAO;

import com.web.application.config.hibernate.hibernateConfig.HibernateUtil;
import org.hibernate.SessionFactory;

public class CardQuery {
    private SessionFactory sessionFactory;

    public CardQuery(){
        sessionFactory = HibernateUtil.getSessionFactory();
    }

}
