package nwms.stnd.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class SdFlowStgDtPk implements Serializable {

	private static final long serialVersionUID = 5446218634618781291L;

	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String flowstg;		//흐름전략
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String frstat;			//From상태
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String tostat;			//To상태

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;			//하주
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;				//물류센터

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getFlowstg() {
		return flowstg;
	}
	public void setFlowstg(String flowstg) {
		this.flowstg = flowstg;
	}
	public String getFrstat() {
		return frstat;
	}
	public void setFrstat(String frstat) {
		this.frstat = frstat;
	}
	public String getTostat() {
		return tostat;
	}
	public void setTostat(String tostat) {
		this.tostat = tostat;
	}
	public String getClient() {
		return client;
	}
	public void setClient(String client) {
		this.client = client;
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
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((biz == null) ? 0 : biz.hashCode());
		result = prime * result + ((client == null) ? 0 : client.hashCode());
		result = prime * result + ((dc == null) ? 0 : dc.hashCode());
		result = prime * result + ((flowstg == null) ? 0 : flowstg.hashCode());
		result = prime * result + ((frstat == null) ? 0 : frstat.hashCode());
		result = prime * result + ((tostat == null) ? 0 : tostat.hashCode());
		return result;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		SdFlowStgDtPk other = (SdFlowStgDtPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (client == null) {
			if (other.client != null)
				return false;
		} else if (!client.equals(other.client))
			return false;
		if (dc == null) {
			if (other.dc != null)
				return false;
		} else if (!dc.equals(other.dc))
			return false;
		if (flowstg == null) {
			if (other.flowstg != null)
				return false;
		} else if (!flowstg.equals(other.flowstg))
			return false;
		if (frstat == null) {
			if (other.frstat != null)
				return false;
		} else if (!frstat.equals(other.frstat))
			return false;
		if (tostat == null) {
			if (other.tostat != null)
				return false;
		} else if (!tostat.equals(other.tostat))
			return false;
		return true;
	}
}