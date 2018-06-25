package nwms.stock.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.stock.domain.pk.StIbPk;

@Entity
@Table(name = "ST_IB")
public class StIb {

	@EmbeddedId private StIbPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String dutyty = "None";	//업무유형
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String dutycd = "*";		//업무코드
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String cust = "*";			//거래처
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String custtp = "None";	//거래처구분
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	bsestokqty;				//기초재고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	bsestokwt;				//기초재고중량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	rcptqty;				//입고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	rcptwt;					//입고중량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	oderqty;				//출고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	oderwt;					//출고중량

	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	endstokqty;				//기말재고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	endstokwt;				//기말재고중량
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String reftp = "None";		//참조구분
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String refval1 = "*";		//참조값1
	
	@Column(nullable=false, columnDefinition="number(5) default 0")
	private	int	refval2;				//참조값2
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	//===============================================================================

	public StIbPk getId() {
		return id;
	}
	public void setId(StIbPk id) {
		this.id = id;
	}
	public String getDutyty() {
		return dutyty;
	}
	public void setDutyty(String dutyty) {
		this.dutyty = dutyty;
	}
	public String getDutycd() {
		return dutycd;
	}
	public void setDutycd(String dutycd) {
		this.dutycd = dutycd;
	}
	public String getCust() {
		return cust;
	}
	public void setCust(String cust) {
		this.cust = cust;
	}
	public String getCusttp() {
		return custtp;
	}
	public void setCusttp(String custtp) {
		this.custtp = custtp;
	}
	public int getBsestokqty() {
		return bsestokqty;
	}
	public void setBsestokqty(int bsestokqty) {
		this.bsestokqty = bsestokqty;
	}
	public int getBsestokwt() {
		return bsestokwt;
	}
	public void setBsestokwt(int bsestokwt) {
		this.bsestokwt = bsestokwt;
	}
	public int getRcptqty() {
		return rcptqty;
	}
	public void setRcptqty(int rcptqty) {
		this.rcptqty = rcptqty;
	}
	public int getRcptwt() {
		return rcptwt;
	}
	public void setRcptwt(int rcptwt) {
		this.rcptwt = rcptwt;
	}
	public int getOderqty() {
		return oderqty;
	}
	public void setOderqty(int oderqty) {
		this.oderqty = oderqty;
	}
	public int getOderwt() {
		return oderwt;
	}
	public void setOderwt(int oderwt) {
		this.oderwt = oderwt;
	}
	public int getEndstokqty() {
		return endstokqty;
	}
	public void setEndstokqty(int endstokqty) {
		this.endstokqty = endstokqty;
	}
	public int getEndstokwt() {
		return endstokwt;
	}
	public void setEndstokwt(int endstokwt) {
		this.endstokwt = endstokwt;
	}
	public String getReftp() {
		return reftp;
	}
	public void setReftp(String reftp) {
		this.reftp = reftp;
	}
	public String getRefval1() {
		return refval1;
	}
	public void setRefval1(String refval1) {
		this.refval1 = refval1;
	}
	public int getRefval2() {
		return refval2;
	}
	public void setRefval2(int refval2) {
		this.refval2 = refval2;
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
}