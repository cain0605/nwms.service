package nwms.oder.domain.pk;

import java.io.Serializable;

import javax.persistence.Embeddable;

@Embeddable
public class OdOderHdPk implements Serializable {

	private static final long serialVersionUID = 4085460586435727917L;

	private	String oderno;			//출고번호
	private	String dc;				//물류센터
	private	String biz;				//사업자

	//===============================================================================
	
	public String getOderno() {
		return oderno;
	}
	public void setOderno(String oderno) {
		this.oderno = oderno;
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
		result = prime * result + ((dc == null) ? 0 : dc.hashCode());
		result = prime * result + ((oderno == null) ? 0 : oderno.hashCode());
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
		OdOderHdPk other = (OdOderHdPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (dc == null) {
			if (other.dc != null)
				return false;
		} else if (!dc.equals(other.dc))
			return false;
		if (oderno == null) {
			if (other.oderno != null)
				return false;
		} else if (!oderno.equals(other.oderno))
			return false;
		return true;
	}
}