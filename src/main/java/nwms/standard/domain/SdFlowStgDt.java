package nwms.standard.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.standard.domain.pk.SdFlowStgDtPk;

@Entity
@Table(name = "SD_FLOWSTGDT")
public class SdFlowStgDt {

	@EmbeddedId private SdFlowStgDtPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String flownm;				//흐름명
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String progrsstat = "None";//진행상태
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String cnclstat = "None";	//취소상태
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	frplanqtysgn;			//From예정량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	fradjsqtysgn;			//From조정량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	frinspqtysgn;			//From검수량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	frrcptqtysgn;			//From입고량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	frpickqtysgn;			//From피킹량부호
	
	@Column(nullable=false, columnDefinition="number(1) default 0")
	private	int	froderqtysgn;			//From출고량부호
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public SdFlowStgDtPk getId() {
		return id;
	}
	public void setId(SdFlowStgDtPk id) {
		this.id = id;
	}
	public String getFlownm() {
		return flownm;
	}
	public void setFlownm(String flownm) {
		this.flownm = flownm;
	}
	public String getProgrsstat() {
		return progrsstat;
	}
	public void setProgrsstat(String progrsstat) {
		this.progrsstat = progrsstat;
	}
	public String getCnclstat() {
		return cnclstat;
	}
	public void setCnclstat(String cnclstat) {
		this.cnclstat = cnclstat;
	}
	public int getFrplanqtysgn() {
		return frplanqtysgn;
	}
	public void setFrplanqtysgn(int frplanqtysgn) {
		this.frplanqtysgn = frplanqtysgn;
	}
	public int getFradjsqtysgn() {
		return fradjsqtysgn;
	}
	public void setFradjsqtysgn(int fradjsqtysgn) {
		this.fradjsqtysgn = fradjsqtysgn;
	}
	public int getFrinspqtysgn() {
		return frinspqtysgn;
	}
	public void setFrinspqtysgn(int frinspqtysgn) {
		this.frinspqtysgn = frinspqtysgn;
	}
	public int getFrrcptqtysgn() {
		return frrcptqtysgn;
	}
	public void setFrrcptqtysgn(int frrcptqtysgn) {
		this.frrcptqtysgn = frrcptqtysgn;
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