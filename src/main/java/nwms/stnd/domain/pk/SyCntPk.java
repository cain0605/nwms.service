package nwms.stnd.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class SyCntPk implements Serializable {

	private static final long serialVersionUID = 4840351890650434067L;

	@Column(nullable=false, columnDefinition="char(8)")
	private	String cntde = "99991231";	//채번일자
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String cnttp1 = "None";	//채번구분1
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String cnttp2 = "None";	//채번구분2
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String cnttp3 = "*";		//채번구분3
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;				//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(40)") 
	private	String dc = "*";			//물류센터
	
	@Column(nullable=false, columnDefinition="varchar2(40)") 
	private	String client = "*";		//하주

	//===============================================================================	
	
	public String getCntde() {
		return cntde;
	}

	public void setCntde(String cntde) {
		this.cntde = cntde;
	}

	public String getCnttp1() {
		return cnttp1;
	}

	public void setCnttp1(String cnttp1) {
		this.cnttp1 = cnttp1;
	}

	public String getCnttp2() {
		return cnttp2;
	}

	public void setCnttp2(String cnttp2) {
		this.cnttp2 = cnttp2;
	}

	public String getCnttp3() {
		return cnttp3;
	}

	public void setCnttp3(String cnttp3) {
		this.cnttp3 = cnttp3;
	}

	public String getBiz() {
		return biz;
	}

	public void setBiz(String biz) {
		this.biz = biz;
	}

	public String getDc() {
		return dc;
	}

	public void setDc(String dc) {
		this.dc = dc;
	}

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((biz == null) ? 0 : biz.hashCode());
		result = prime * result + ((client == null) ? 0 : client.hashCode());
		result = prime * result + ((cntde == null) ? 0 : cntde.hashCode());
		result = prime * result + ((cnttp1 == null) ? 0 : cnttp1.hashCode());
		result = prime * result + ((cnttp2 == null) ? 0 : cnttp2.hashCode());
		result = prime * result + ((cnttp3 == null) ? 0 : cnttp3.hashCode());
		result = prime * result + ((dc == null) ? 0 : dc.hashCode());
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
		SyCntPk other = (SyCntPk) obj;
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
		if (cntde == null) {
			if (other.cntde != null)
				return false;
		} else if (!cntde.equals(other.cntde))
			return false;
		if (cnttp1 == null) {
			if (other.cnttp1 != null)
				return false;
		} else if (!cnttp1.equals(other.cnttp1))
			return false;
		if (cnttp2 == null) {
			if (other.cnttp2 != null)
				return false;
		} else if (!cnttp2.equals(other.cnttp2))
			return false;
		if (cnttp3 == null) {
			if (other.cnttp3 != null)
				return false;
		} else if (!cnttp3.equals(other.cnttp3))
			return false;
		if (dc == null) {
			if (other.dc != null)
				return false;
		} else if (!dc.equals(other.dc))
			return false;
		return true;
	}
}