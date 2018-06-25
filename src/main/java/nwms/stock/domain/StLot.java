package nwms.stock.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.stock.domain.pk.StLotPk;

@Entity
@Table(name = "ST_LOT")
public class StLot {

	@EmbeddedId private StLotPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc = "*";			//물류센터
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String rcptde = "99991231";//입고일
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client = "*";		//하주
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku = "*";			//품목
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String mfrde = "99991231";	//제조일
	
	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String mfrno = "*";		//제조번호

	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public StLotPk getId() {
		return id;
	}
	public void setId(StLotPk id) {
		this.id = id;
	}
	public String getDc() {
		return dc;
	}
	public void setDc(String dc) {
		this.dc = dc;
	}
	public String getRcptde() {
		return rcptde;
	}
	public void setRcptde(String rcptde) {
		this.rcptde = rcptde;
	}
	public String getClient() {
		return client;
	}
	public void setClient(String client) {
		this.client = client;
	}
	public String getSku() {
		return sku;
	}
	public void setSku(String sku) {
		this.sku = sku;
	}
	public String getMfrde() {
		return mfrde;
	}
	public void setMfrde(String mfrde) {
		this.mfrde = mfrde;
	}
	public String getMfrno() {
		return mfrno;
	}
	public void setMfrno(String mfrno) {
		this.mfrno = mfrno;
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