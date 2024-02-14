package com.calf.demo.renouvellementdecontrat.beans;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Dossier de renouvellement")
@org.kie.api.definition.type.Description("Représente le Dossier de renouvellement")
public class Dossier implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Client")
	private java.lang.String client;
	@org.kie.api.definition.type.Label(value = "Produit")
	private java.lang.String produit;
	@org.kie.api.definition.type.Label(value = "Référence")
	private java.lang.String reference;
	@org.kie.api.definition.type.Label(value = "Statut")
	private java.lang.String statut;

	public Dossier() {
	}

	public java.lang.String getClient() {
		return this.client;
	}

	public void setClient(java.lang.String client) {
		this.client = client;
	}

	public java.lang.String getProduit() {
		return this.produit;
	}

	public void setProduit(java.lang.String produit) {
		this.produit = produit;
	}

	public java.lang.String getReference() {
		return this.reference;
	}

	public void setReference(java.lang.String reference) {
		this.reference = reference;
	}

	public java.lang.String getStatut() {
		return this.statut;
	}

	public void setStatut(java.lang.String statut) {
		this.statut = statut;
	}

	public Dossier(java.lang.String client, java.lang.String produit,
			java.lang.String reference, java.lang.String statut) {
		this.client = client;
		this.produit = produit;
		this.reference = reference;
		this.statut = statut;
	}

}