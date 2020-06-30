package com.pojo;

public class Product {
		private Integer productId ;
		private String productName;
		private String intor;
		private Double price;
		private String photo;
		private Category categoryId;
		public Integer getProductId() {
			return productId;
		}
		public void setProductId(Integer productId) {
			this.productId = productId;
		}
		public String getProductName() {
			return productName;
		}
		public void setProductName(String productName) {
			this.productName = productName;
		}
		public String getIntor() {
			return intor;
		}
		public void setIntor(String intor) {
			this.intor = intor;
		}
		public Double getPrice() {
			return price;
		}
		public void setPrice(Double price) {
			this.price = price;
		}
		public String getPhoto() {
			return photo;
		}
		public void setPhoto(String photo) {
			this.photo = photo;
		}
		public Category getCategoryId() {
			return categoryId;
		}
		public void setCategoryId(Category categoryId) {
			this.categoryId = categoryId;
		}
		
		
}
