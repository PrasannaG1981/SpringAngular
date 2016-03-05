package com.rvs.controller.practitioner;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
public class Practitioner {

	private String name;
	private String specialty;
	private String locality;
	private String hourOfOperation;
	private String fee;
	private String language;
	private String gender;
	private String feedback;

	@XmlAttribute
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@XmlAttribute
	public String getSpecialty() {
		return specialty;
	}

	public void setSpecialty(String specialty) {
		this.specialty = specialty;
	}

	@XmlAttribute
	public String getLocality() {
		return locality;
	}

	public void setLocality(String locality) {
		this.locality = locality;
	}

	@XmlAttribute
	public String getHourOfOperation() {
		return hourOfOperation;
	}

	public void setHourOfOperation(String hourOfOperation) {
		this.hourOfOperation = hourOfOperation;
	}

	@XmlAttribute
	public String getFee() {
		return fee;
	}

	public void setFee(String fee) {
		this.fee = fee;
	}

	@XmlAttribute
	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	@XmlAttribute
	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	@XmlAttribute
	public String getFeedback() {
		return feedback;
	}

	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}

}
