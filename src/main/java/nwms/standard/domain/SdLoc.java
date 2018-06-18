package nwms.standard.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "SD_LOC")
@IdClass(nwms.standard.domain.pk.SdLocPk.class)
public class SdLoc {

	@Id
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String loc;			//위치

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;			//사업자
	
	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자				//창고
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String zone;				//구역
	
	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String locnm;				//위치명
	
	@Column(columnDefinition="varchar2(10)")
	private	String whdg;				//창고동
	
	@Column(columnDefinition="varchar2(10)")
	private	String whfl;				//창고층
	
	@Column(columnDefinition="varchar2(10)")
	private	String locrow;				//위치행
	
	@Column(columnDefinition="varchar2(10)")
	private	String loccol;				//위치열
	
	@Column(columnDefinition="varchar2(10)")
	private	String locstg;				//위치단
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public String getLoc() {
		return loc;
	}

	public void setLoc(String loc) {
		this.loc = loc;
	}

	public String getDc() {
		return dc;
	}

	public void setDc(String dc) {
		this.dc = dc;
	}

	public String getBiz() {
		return biz;
	}

	public void setBiz(String biz) {
		this.biz = biz;
	}

	public String getZone() {
		return zone;
	}

	public void setZone(String zone) {
		this.zone = zone;
	}

	public String getLocnm() {
		return locnm;
	}

	public void setLocnm(String locnm) {
		this.locnm = locnm;
	}

	public String getWhdg() {
		return whdg;
	}

	public void setWhdg(String whdg) {
		this.whdg = whdg;
	}

	public String getWhfl() {
		return whfl;
	}

	public void setWhfl(String whfl) {
		this.whfl = whfl;
	}

	public String getLocrow() {
		return locrow;
	}

	public void setLocrow(String locrow) {
		this.locrow = locrow;
	}

	public String getLoccol() {
		return loccol;
	}

	public void setLoccol(String loccol) {
		this.loccol = loccol;
	}

	public String getLocstg() {
		return locstg;
	}

	public void setLocstg(String locstg) {
		this.locstg = locstg;
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