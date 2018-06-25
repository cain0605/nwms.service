package nwms.standard.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.standard.domain.pk.SdStokStgPk;

@Entity
@Table(name = "SD_STOKSTG")
public class SdStokStg {

	@EmbeddedId private SdStokStgPk id;

	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String stgnm;				//전략명
	
	@Column(columnDefinition="varchar2(400)")
	private	String stgdesc;			//전략설명
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	frstokqtysgn;			//From재고량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	frpickqtysgn;			//From피킹량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	froderqtysgn;			//From출고량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	tostokqtysgn;			//To재고량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	topickqtysgn;			//To피킹량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	tooderqtysgn;			//To출고량부호
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자

	//===============================================================================

	public SdStokStgPk getId() {
		return id;
	}
	public void setId(SdStokStgPk id) {
		this.id = id;
	}
	public String getStgnm() {
		return stgnm;
	}
	public void setStgnm(String stgnm) {
		this.stgnm = stgnm;
	}
	public String getStgdesc() {
		return stgdesc;
	}
	public void setStgdesc(String stgdesc) {
		this.stgdesc = stgdesc;
	}
	public int getFrstokqtysgn() {
		return frstokqtysgn;
	}
	public void setFrstokqtysgn(int frstokqtysgn) {
		this.frstokqtysgn = frstokqtysgn;
	}
	public int getFrpickqtysgn() {
		return frpickqtysgn;
	}
	public void setFrpickqtysgn(int frpickqtysgn) {
		this.frpickqtysgn = frpickqtysgn;
	}
	public int getFroderqtysgn() {
		return froderqtysgn;
	}
	public void setFroderqtysgn(int froderqtysgn) {
		this.froderqtysgn = froderqtysgn;
	}
	public int getTostokqtysgn() {
		return tostokqtysgn;
	}
	public void setTostokqtysgn(int tostokqtysgn) {
		this.tostokqtysgn = tostokqtysgn;
	}
	public int getTopickqtysgn() {
		return topickqtysgn;
	}
	public void setTopickqtysgn(int topickqtysgn) {
		this.topickqtysgn = topickqtysgn;
	}
	public int getTooderqtysgn() {
		return tooderqtysgn;
	}
	public void setTooderqtysgn(int tooderqtysgn) {
		this.tooderqtysgn = tooderqtysgn;
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