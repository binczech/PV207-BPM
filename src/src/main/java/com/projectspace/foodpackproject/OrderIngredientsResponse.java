package com.projectspace.foodpackproject;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class OrderIngredientsResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.String status;
	private java.util.List<com.projectspace.foodpackproject.Ingredient> ingredients;

	public OrderIngredientsResponse() {
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public java.util.List<com.projectspace.foodpackproject.Ingredient> getIngredients() {
		return this.ingredients;
	}

	public void setIngredients(
			java.util.List<com.projectspace.foodpackproject.Ingredient> ingredients) {
		this.ingredients = ingredients;
	}

	public OrderIngredientsResponse(
			java.lang.String status,
			java.util.List<com.projectspace.foodpackproject.Ingredient> ingredients) {
		this.status = status;
		this.ingredients = ingredients;
	}

}