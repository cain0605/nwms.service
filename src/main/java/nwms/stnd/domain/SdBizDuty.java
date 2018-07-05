package nwms.stnd.domain;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import nwms.stnd.domain.pk.SdBizDutyPk;

@Entity
@Table(name = "SD_BIZDUTY")
public class SdBizDuty {

	@EmbeddedId private SdBizDutyPk pk;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "biz", referencedColumnName="biz", insertable=false, updatable=false)
	private	SdBiz biz;					//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String dutynm;				//업무명
	
	private	String dutydesc;			//업무설명
	
	@Column(nullable=false, columnDefinition="number(5) default 99999")
	private	int	ord;					//순서
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public SdBizDutyPk getPk() {
		return pk;
	}

	public void setPk(SdBizDutyPk pk) {
		this.pk = pk;
	}

	public SdBiz getBiz() {
		return biz;
	}

	public void setBiz(SdBiz biz) {
		this.biz = biz;
	}

	public String getDutynm() {
		return dutynm;
	}

	public void setDutynm(String dutynm) {
		this.dutynm = dutynm;
	}

	public String getDutydesc() {
		return dutydesc;
	}

	public void setDutydesc(String dutydesc) {
		this.dutydesc = dutydesc;
	}

	public int getOrd() {
		return ord;
	}

	public void setOrd(int ord) {
		this.ord = ord;
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