package nwms.stnd.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class SdFlowStgPk implements Serializable {

	private static final long serialVersionUID = -5255150897538965675L;

	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String flowstg;		//흐름전략

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
		SdFlowStgPk other = (SdFlowStgPk) obj;
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
		return true;
	}
}