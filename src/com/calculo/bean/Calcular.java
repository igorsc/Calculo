package com.calculo.bean;


public class Calcular {
	private float n1,n2;
	private float soma;
	
	
	public Calcular(){
		
	}
	
	
	
	public Calcular(float n1, float n2) {
		super();
		this.n1 = n1;
		this.n2 = n2;
	}



	public void resposta(){
		this.soma=n1+n2;
	}
	public float getN1() {
		return n1;
	}
	public void setN1(float n1) {
		this.n1 = n1;
	}
	public float getN2() {
		return n2;
	}
	public void setN2(float n2) {
		this.n2 = n2;
	}
	public float  getSoma() {
		return this.soma;
	}
	
	
	
}
