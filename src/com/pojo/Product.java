package com.pojo;

public class Product {
		private Integer productId ;
		private String productName;
		private String intro;
		private Double price;
		private String photo;
		private Category category;
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

		public String getIntro() {
			return intro;
		}

		public void setIntro(String intro) {
			this.intro = intro;
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
		public Category getCategory() {
			return category;
		}
		public void setCategory(Category category) {
			this.category = category;
		}
		public Product(Integer productId, String productName, String intro, Double price, String photo,
				Category category) {
			super();
			this.productId = productId;
			this.productName = productName;
			this.intro = intro;
			this.price = price;
			this.photo = photo;
			this.category = category;
		}
		public Product() {
			super();
			// TODO Auto-generated constructor stub
		}
	
		
		
}
