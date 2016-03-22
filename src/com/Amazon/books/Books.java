package com.Amazon.books;

public class Books {
	private int id_ISBN;
	private String bookName;
	private String Date;
	private int price;
	
	public Books(){}
	public Books(String bookName, String Date, int price){
		this.bookName = bookName;
		this.Date = Date;
		this.price = price;
	}
	
	public int getId(){
		return id_ISBN;
	}
	
	public void setId(int id){
		id_ISBN= id;
	}
	
	public String getBookName(){
		return bookName;
	}
	
	public void setBookName(String bookName){
		this.bookName = bookName;
	}
	
	
	public int getPrice(){
		return price;
	}
	
	public void setPrice(int price){
		this.price = price;
	}
	
	public String getDate(){
		return Date;
	}
	
	public void setDate(String Date){
		this.Date = Date;
	}

}
