package br.com.cambostore.model;

public class Product {
    private String productId;
    private String productName;
    private String productCategory;
    private String productDescription;
    private String productCondition;
    private String productStaus;
    private String productManufacturer;
    private int unitInStock;
    private double productPriece;

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductCategory() {
        return productCategory;
    }

    public void setProductCategory(String productCategory) {
        this.productCategory = productCategory;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public String getProductCondition() {
        return productCondition;
    }

    public void setProductCondition(String productCondition) {
        this.productCondition = productCondition;
    }

    public String getProductStaus() {
        return productStaus;
    }

    public void setProductStaus(String productStaus) {
        this.productStaus = productStaus;
    }

    public String getProductManufacturer() {
        return productManufacturer;
    }

    public void setProductManufacturer(String productManufacturer) {
        this.productManufacturer = productManufacturer;
    }

    public int getUnitInStock() {
        return unitInStock;
    }

    public void setUnitInStock(int unitInStock) {
        this.unitInStock = unitInStock;
    }

    public double getProductPriece() {
        return productPriece;
    }

    public void setProductPriece(double productPriece) {
        this.productPriece = productPriece;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }
}
