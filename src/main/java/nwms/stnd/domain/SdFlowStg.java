package nwms.stnd.domain;

import java.util.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.JoinColumns;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import nwms.stnd.domain.SdFlowStgDt;
import nwms.stnd.domain.pk.SdFlowStgPk;

@Entity
@Table(name = "SD_FLOWSTG")
public class SdFlowStg {

	@EmbeddedId private SdFlowStgPk id;

	@OneToMany(cascade=CascadeType.ALL)
	@JoinColumns({
         @JoinColumn(name = "flowstg", referencedColumnName="flowstg"),
         @JoinColumn(name = "client", referencedColumnName="client"),
         @JoinColumn(name = "dc", referencedColumnName="dc"),
         @JoinColumn(name = "biz", referencedColumnName="biz")         
	})
	private	List<SdFlowStgDt> flowstgdt;			//하주
	
	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String stgnm;				//전략명
	
	@Column(columnDefinition="varchar2(400)")
	private	String stgdesc;			//전략설명
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String dutyty;				//업무유형
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String dutycd;				//업무코드
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public SdFlowStgPk getId() {
		return id;
	}
	public void setId(SdFlowStgPk id) {
		this.id = id;
	}
	public List<SdFlowStgDt> getFlowstgdt() {
		return flowstgdt;
	}
	public void setFlowstgdt(List<SdFlowStgDt> flowstgdt) {
		this.flowstgdt = flowstgdt;
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