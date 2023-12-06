package cn.htzb.easybuy.dao.impl;


import cn.htzb.easybuy.dao.ProductDao;
import cn.htzb.easybuy.entity.Product;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class ProductDaoImpl extends BaseDaoImpl implements ProductDao {
    public ProductDaoImpl(Connection connection) {
        super(connection);
    }

    public List<Product> getProductsByCategoryLevelOne(Long id) throws SQLException {
        List<Product> productList=new ArrayList<>();
        String sql="select * from easybuy_product";
        if(id!=null){ sql=sql+" where epc_id="+id; }
        Statement statement=connection.createStatement();
        ResultSet resultSet=statement.executeQuery(sql);
        while(resultSet.next()){productList.add(createProductEntity(resultSet));}
        resultSet.close();
        statement.close();
        return productList;
    }


    public List<Product> getProductsByCategoryLevelTwo(Long id) throws SQLException {
        List<Product> productList=new ArrayList<>();
        String sql="select * from easybuy_product";
        if(id!=null){sql=sql+" WHERE EPC_CHILD_ID="+id;}
        Statement statement=connection.createStatement();
        ResultSet resultSet=statement.executeQuery(sql);
        while(resultSet.next()){productList.add(createProductEntity(resultSet));}
        resultSet.close();
        statement.close();
        return productList;
    }
    private  Product createProductEntity(ResultSet resultSet) throws SQLException {
        Long epId=resultSet.getLong("EP_ID");
        String epcName=resultSet.getString("EP_NAME");
        String epcDescription=resultSet.getString("EP_DESCRIPTION");
        Float epcPrice=resultSet.getFloat("EP_PRICE");
        Long epcStock=resultSet.getLong("EP_STOCK");
        Long epcId=resultSet.getLong("EPC_ID");
        Long epcChildId=resultSet.getLong("EPC_CHILD_ID");
        String epcFileName=resultSet.getString("EP_FILE_NAME");
        Product product=new Product(epId,epcName,epcDescription,epcPrice,epcStock,epcId,epcChildId,epcFileName);
        return product;
    }
}


