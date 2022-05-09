package com.richardspace.carrental;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class Incident implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("VehicleID")
	private String vehicle;

	@org.kie.api.definition.type.Label("Description")
	private java.lang.String description;

	@org.kie.api.definition.type.Label("State")
	private java.lang.String state;

	@org.kie.api.definition.type.Label("ID")
	private String id;

	@org.kie.api.definition.type.Label("UserID")
	private String user;

	@org.kie.api.definition.type.Label("Type")
	private java.lang.String type;

	public Incident() {
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public java.lang.String getState() {
		return this.state;
	}

	public void setState(java.lang.String state) {
		this.state = state;
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.lang.String getVehicle() {
		return this.vehicle;
	}

	public void setVehicle(java.lang.String vehicle) {
		this.vehicle = vehicle;
	}

	public java.lang.String getId() {
		return this.id;
	}

	public void setId(java.lang.String id) {
		this.id = id;
	}

	public java.lang.String getUser() {
		return this.user;
	}

	public void setUser(java.lang.String user) {
		this.user = user;
	}

	public Incident(java.lang.String vehicle, java.lang.String description,
			java.lang.String state, java.lang.String id, java.lang.String user,
			java.lang.String type) {
		this.vehicle = vehicle;
		this.description = description;
		this.state = state;
		this.id = id;
		this.user = user;
		this.type = type;
	}

}