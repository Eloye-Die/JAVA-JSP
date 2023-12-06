package cn.htzb.easybuy.dao;

import cn.htzb.easybuy.entity.Product;

import java.sql.SQLException;
import java.util.List;

public interface ProductDao {
    List<Product> getProductsByCategoryLevelOne(Long id) throws SQLException;//根据商品一级类别查询商品
    List<Product> getProductsByCategoryLevelTwo(Long id) throws SQLException;//根据商品的二级类别查询商品
}
