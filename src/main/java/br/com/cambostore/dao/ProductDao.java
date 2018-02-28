package br.com.cambostore.dao;

import br.com.cambostore.model.Product;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class ProductDao {
    private List<Product> productList;


    public List<Product> getProductList(){
        Product product1 = new Product();
        product1.setProductId("ID01");
        product1.setProductName("LG K10 ");
        product1.setProductCategory("Celulares smartphone");
        product1.setProductDescription("Equipado com processador octa-core");
        product1.setProductPriece(615.12);
        product1.setProductCondition("Nova chegada");
        product1.setProductStaus("Ativo");
        product1.setUnitInStock(10);
        product1.setProductManufacturer("LG");

        Product product2 = new Product();
        product2.setProductId("ID02");
        product2.setProductName("Samsung Galaxy J5 ");
        product2.setProductCategory("Celulares smartphone");
        product2.setProductDescription("Processador quad-core e 2GB de RAM");
        product2.setProductPriece( 655.94 );
        product2.setProductCondition("Nova chegada");
        product2.setProductStaus("Ativo");
        product2.setUnitInStock(10);
        product2.setProductManufacturer("Samsung");

        Product product3 = new Product();
        product3.setProductId("ID03");
        product3.setProductName("Motorola Moto G5S Plus");
        product3.setProductCategory("Celulares smartphone");
        product3.setProductDescription("Processador octa-core e 3GB de RAM");
        product3.setProductPriece(  1.049  );
        product3.setProductCondition("Nova chegada");
        product3.setProductStaus("Ativo");
        product3.setUnitInStock(10);
        product3.setProductManufacturer("Motorola");

        productList = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);

        return productList;
    }
    public Product getProductById(String productId) throws IOException {
        for (Product product : getProductList()){
            if (product.getProductId().equals(productId)){
                return product;
            }
        }
        throw new IOException("No Product found.");

    }
}
