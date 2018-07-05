package nwms.oder.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.oder.domain.pk.OdOderHdPk;

@Entity
@Table(name = "OD_ODERHD")
public class OdOderHd {

	@EmbeddedId private OdOderHdPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;	//하주
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String dealde = "99991231";//거래일
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String plande = "99991231";//예정일
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String oderde = "99991231";//출고일
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String odertp;				//출고구분
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String oderty = "None";	//출고유형
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String socust = "*";		//매출처
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String socusttp = "None";	//매출처구분
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String stat;				//상태

	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public OdOderHdPk getId() {
		return id;
	}
	public void setId(OdOderHdPk id) {
		this.id = id;
	}
	public String getClient() {
		return client;
	}
	public void setClient(String client) {
		this.client = client;
	}
	public String getDealde() {
		return dealde;
	}
	public void setDealde(String dealde) {
		this.dealde = dealde;
	}
	public String getPlande() {
		return plande;
	}
	public void setPlande(String plande) {
		this.plande = plande;
	}
	public String getOderde() {
		return oderde;
	}
	public void setOderde(String oderde) {
		this.oderde = oderde;
	}
	public String getOdertp() {
		return odertp;
	}
	public void setOdertp(String odertp) {
		this.odertp = odertp;
	}
	public String getOderty() {
		return oderty;
	}
	public void setOderty(String oderty) {
		this.oderty = oderty;
	}
	public String getSocust() {
		return socust;
	}
	public void setSocust(String socust) {
		this.socust = socust;
	}
	public String getSocusttp() {
		return socusttp;
	}
	public void setSocusttp(String socusttp) {
		this.socusttp = socusttp;
	}
	public String getStat() {
		return stat;
	}
	public void setStat(String stat) {
		this.stat = stat;
	}
	public Date getRgsde() {
		return rgsde;
	}
	public void setRgsde(Date rgsde) {
		this.rgsde = rgsde;
	}
	public String getRgsusr() {
		return rgsusr;
	}
	public void setRgsusr(String rgsusr) {
		this.rgsusr = rgsusr;
	}
	public Date getUpdde() {
		return updde;
	}
	public void setUpdde(Date updde) {
		this.updde = updde;
	}
	public String getUpdusr() {
		return updusr;
	}
	public void setUpdusr(String updusr) {
		this.updusr = updusr;
	}
}