package cn.htzb.easybuy.dao.impl;


import java.sql.Connection;

public class BaseDaoImpl {
    protected Connection connection;
    public BaseDaoImpl(Connection connection) {
        this.connection = connection;
    }
}

