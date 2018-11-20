package com.myspace.evrtic;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ZahtjevZaUpis implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Ime djeteta")
	private java.lang.String imedjeteta;
	@org.kie.api.definition.type.Label(value = "Prezime djeteta")
	private java.lang.String prezimeDjeteta;
	@org.kie.api.definition.type.Label(value = "Datum rođenja djeteta")
	private java.util.Date datumRođenjaDjeteta;
	@org.kie.api.definition.type.Label(value = "Spol")
	private java.lang.Boolean spol;
	@org.kie.api.definition.type.Label(value = "Adresa")
	private java.lang.String adresa;
	@org.kie.api.definition.type.Label(value = "OIB djeteta")
	private java.lang.Long oibDjeteta;
	@org.kie.api.definition.type.Label(value = "Odabrani vrtić")
	private java.lang.String odabraniVrtic;
	@org.kie.api.definition.type.Label(value = "Odabrani program")
	private java.lang.String odabraniProgram;
	@org.kie.api.definition.type.Label(value = "Ime majke")
	private java.lang.String imeMajke;
	@org.kie.api.definition.type.Label(value = "Prezime majke")
	private java.lang.String prezimeMajke;
	@org.kie.api.definition.type.Label(value = "OIB majke")
	private java.lang.Long oibMajke;
	@org.kie.api.definition.type.Label(value = "Majka zaposlena")
	private java.lang.Boolean majkaZaposlena;
	@org.kie.api.definition.type.Label(value = "Ime oca")
	private java.lang.String imeOca;
	@org.kie.api.definition.type.Label(value = "Prezime oca")
	private java.lang.String prezimeOca;
	@org.kie.api.definition.type.Label(value = "OIB oca")
	private java.lang.Long oibOca;
	@org.kie.api.definition.type.Label(value = "Otac zaposlen")
	private java.lang.Boolean otacZaposlen;

	public ZahtjevZaUpis() {
	}

	public java.lang.String getImedjeteta() {
		return this.imedjeteta;
	}

	public void setImedjeteta(java.lang.String imedjeteta) {
		this.imedjeteta = imedjeteta;
	}

	public java.lang.String getPrezimeDjeteta() {
		return this.prezimeDjeteta;
	}

	public void setPrezimeDjeteta(java.lang.String prezimeDjeteta) {
		this.prezimeDjeteta = prezimeDjeteta;
	}

	public java.util.Date getDatumRođenjaDjeteta() {
		return this.datumRođenjaDjeteta;
	}

	public void setDatumRođenjaDjeteta(java.util.Date datumRođenjaDjeteta) {
		this.datumRođenjaDjeteta = datumRođenjaDjeteta;
	}

	public java.lang.Boolean getSpol() {
		return this.spol;
	}

	public void setSpol(java.lang.Boolean spol) {
		this.spol = spol;
	}

	public java.lang.String getAdresa() {
		return this.adresa;
	}

	public void setAdresa(java.lang.String adresa) {
		this.adresa = adresa;
	}

	public java.lang.Long getOibDjeteta() {
		return this.oibDjeteta;
	}

	public void setOibDjeteta(java.lang.Long oibDjeteta) {
		this.oibDjeteta = oibDjeteta;
	}

	public java.lang.String getOdabraniVrtic() {
		return this.odabraniVrtic;
	}

	public void setOdabraniVrtic(java.lang.String odabraniVrtic) {
		this.odabraniVrtic = odabraniVrtic;
	}

	public java.lang.String getOdabraniProgram() {
		return this.odabraniProgram;
	}

	public void setOdabraniProgram(java.lang.String odabraniProgram) {
		this.odabraniProgram = odabraniProgram;
	}

	public java.lang.String getImeMajke() {
		return this.imeMajke;
	}

	public void setImeMajke(java.lang.String imeMajke) {
		this.imeMajke = imeMajke;
	}

	public java.lang.String getPrezimeMajke() {
		return this.prezimeMajke;
	}

	public void setPrezimeMajke(java.lang.String prezimeMajke) {
		this.prezimeMajke = prezimeMajke;
	}

	public java.lang.Long getOibMajke() {
		return this.oibMajke;
	}

	public void setOibMajke(java.lang.Long oibMajke) {
		this.oibMajke = oibMajke;
	}

	public java.lang.Boolean getMajkaZaposlena() {
		return this.majkaZaposlena;
	}

	public void setMajkaZaposlena(java.lang.Boolean majkaZaposlena) {
		this.majkaZaposlena = majkaZaposlena;
	}

	public java.lang.String getImeOca() {
		return this.imeOca;
	}

	public void setImeOca(java.lang.String imeOca) {
		this.imeOca = imeOca;
	}

	public java.lang.String getPrezimeOca() {
		return this.prezimeOca;
	}

	public void setPrezimeOca(java.lang.String prezimeOca) {
		this.prezimeOca = prezimeOca;
	}

	public java.lang.Long getOibOca() {
		return this.oibOca;
	}

	public void setOibOca(java.lang.Long oibOca) {
		this.oibOca = oibOca;
	}

	public java.lang.Boolean getOtacZaposlen() {
		return this.otacZaposlen;
	}

	public void setOtacZaposlen(java.lang.Boolean otacZaposlen) {
		this.otacZaposlen = otacZaposlen;
	}

	public ZahtjevZaUpis(java.lang.String imedjeteta,
			java.lang.String prezimeDjeteta,
			java.util.Date datumRođenjaDjeteta, java.lang.Boolean spol,
			java.lang.String adresa, java.lang.Long oibDjeteta,
			java.lang.String odabraniVrtic, java.lang.String odabraniProgram,
			java.lang.String imeMajke, java.lang.String prezimeMajke,
			java.lang.Long oibMajke, java.lang.Boolean majkaZaposlena,
			java.lang.String imeOca, java.lang.String prezimeOca,
			java.lang.Long oibOca, java.lang.Boolean otacZaposlen) {
		this.imedjeteta = imedjeteta;
		this.prezimeDjeteta = prezimeDjeteta;
		this.datumRođenjaDjeteta = datumRođenjaDjeteta;
		this.spol = spol;
		this.adresa = adresa;
		this.oibDjeteta = oibDjeteta;
		this.odabraniVrtic = odabraniVrtic;
		this.odabraniProgram = odabraniProgram;
		this.imeMajke = imeMajke;
		this.prezimeMajke = prezimeMajke;
		this.oibMajke = oibMajke;
		this.majkaZaposlena = majkaZaposlena;
		this.imeOca = imeOca;
		this.prezimeOca = prezimeOca;
		this.oibOca = oibOca;
		this.otacZaposlen = otacZaposlen;
	}

}