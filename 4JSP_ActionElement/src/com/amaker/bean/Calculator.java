package com.amaker.bean;

public class Calculator {
	private double first;
	private double second;
	private String operator;
	private double result;

	public double getFirst() {
		return first;
	}

	public void setFirst(double first) {
		this.first = first;
	}

	public double getSecond() {
		return second;
	}

	public void setSecond(double second) {
		this.second = second;
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator;
	}

	public double getResult() {

		if (operator != null && operator.equals("+")) {
			result = first + second;

		} else if (operator != null && operator.equals("-")) {
			result = first - second;
		} else if (operator != null && operator.equals("*")) {
			result = first * second;
		} else if (operator != null && operator.equals("/")) {
			result = first / second;
		}

		return result;
	}

	public void setResult(double result) {
		this.result = result;
	}

}
