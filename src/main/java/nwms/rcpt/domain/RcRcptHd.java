package nwms.rcpt.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.rcpt.domain.pk.RcRcptHdPk;

@Entity
@Table(name = "RC_RCPTHD")
public class RcRcptHd {

	@EmbeddedId private RcRcptHdPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;	//하주
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String dealde = "99991231";//거래일
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String plande = "99991231";//예정일
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String rcptde = "99991231";//입고일
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String rcpttp;				//입고구분
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String rcptty = "None";	//입고유형
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String pocust = "*";		//매입처
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String pocusttp = "None";	//매입처구분
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String stat;				//상태
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자

	//===============================================================================

	public RcRcptHdPk getId() {
		return id;
	}
	public void setId(RcRcptHdPk id) {
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
	public String getRcptde() {
		return rcptde;
	}
	public void setRcptde(String rcptde) {
		this.rcptde = rcptde;
	}
	public String getRcpttp() {
		return rcpttp;
	}
	public void setRcpttp(String rcpttp) {
		this.rcpttp = rcpttp;
	}
	public String getRcptty() {
		return rcptty;
	}
	public void setRcptty(String rcptty) {
		this.rcptty = rcptty;
	}
	public String getPocust() {
		return pocust;
	}
	public void setPocust(String pocust) {
		this.pocust = pocust;
	}
	public String getPocusttp() {
		return pocusttp;
	}
	public void setPocusttp(String pocusttp) {
		this.pocusttp = pocusttp;
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