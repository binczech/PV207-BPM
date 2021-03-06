package com.projectspace.foodpackproject;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class Trend implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Name of document")
	private java.lang.String name;
	@org.kie.api.definition.type.Label("Author name of the document")
	private java.lang.String author;
	@org.kie.api.definition.type.Label("Email of author")
	private java.lang.String email;
	@org.kie.api.definition.type.Label("Date of creation")
	private java.util.Date date;
	@org.kie.api.definition.type.Label("Text about trends")
	private java.lang.String text;

	public Trend() {
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getAuthor() {
		return this.author;
	}

	public void setAuthor(java.lang.String author) {
		this.author = author;
	}

	public java.lang.String getEmail() {
		return this.email;
	}

	public void setEmail(java.lang.String email) {
		this.email = email;
	}

	public java.util.Date getDate() {
		return this.date;
	}

	public void setDate(java.util.Date date) {
		this.date = date;
	}

	public java.lang.String getText() {
		return this.text;
	}

	public void setText(java.lang.String text) {
		this.text = text;
	}

	public Trend(java.lang.String name, java.lang.String author,
			java.lang.String email, java.util.Date date, java.lang.String text) {
		this.name = name;
		this.author = author;
		this.email = email;
		this.date = date;
		this.text = text;
	}

}