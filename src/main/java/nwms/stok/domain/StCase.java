package nwms.stok.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.stok.domain.pk.StCasePk;

@Entity
@Table(name = "ST_CASE")
public class StCase {

	@EmbeddedId private StCasePk id;
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String lot = "*";			//LOT
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String pltid = "*";		//팔레트ID

	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public StCasePk getId() {
		return id;
	}
	public void setId(StCasePk id) {
		this.id = id;
	}
	public String getLot() {
		return lot;
	}
	public void setLot(String lot) {
		this.lot = lot;
	}
	public String getPltid() {
		return pltid;
	}
	public void setPltid(String pltid) {
		this.pltid = pltid;
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