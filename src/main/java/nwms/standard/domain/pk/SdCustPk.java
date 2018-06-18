package nwms.standard.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class SdCustPk implements Serializable {

	private static final long serialVersionUID = 5414942103415618739L;

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String cust;			//거래처
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String custtp;			//거래처구분
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;			//하주

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;	//사업자

	//===============================================================================

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

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
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
		result = prime * result + ((cust == null) ? 0 : cust.hashCode());
		result = prime * result + ((custtp == null) ? 0 : custtp.hashCode());
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
		SdCustPk other = (SdCustPk) obj;
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
		if (cust == null) {
			if (other.cust != null)
				return false;
		} else if (!cust.equals(other.cust))
			return false;
		if (custtp == null) {
			if (other.custtp != null)
				return false;
		} else if (!custtp.equals(other.custtp))
			return false;
		return true;
	}
}