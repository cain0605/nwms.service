package nwms.stock.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class StIbPk implements Serializable {

	private static final long serialVersionUID = -1549644351907162374L;
	
	@Column(nullable=false, columnDefinition="char(8)")
	private	String ibde = "99991231";	//수불일
	
	@Column(nullable=false, columnDefinition="number(5) default 0")
	private	int	ibsn;	//수불순번
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;	//품목
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;	//하주
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;				//물류센터

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getIbde() {
		return ibde;
	}
	public void setIbde(String ibde) {
		this.ibde = ibde;
	}
	public int getIbsn() {
		return ibsn;
	}
	public void setIbsn(int ibsn) {
		this.ibsn = ibsn;
	}
	public String getSku() {
		return sku;
	}
	public void setSku(String sku) {
		this.sku = sku;
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
		result = prime * result + ((ibde == null) ? 0 : ibde.hashCode());
		result = prime * result + ibsn;
		result = prime * result + ((sku == null) ? 0 : sku.hashCode());
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
		StIbPk other = (StIbPk) obj;
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
		if (ibde == null) {
			if (other.ibde != null)
				return false;
		} else if (!ibde.equals(other.ibde))
			return false;
		if (ibsn != other.ibsn)
			return false;
		if (sku == null) {
			if (other.sku != null)
				return false;
		} else if (!sku.equals(other.sku))
			return false;
		return true;
	}
}