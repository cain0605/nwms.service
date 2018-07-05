package nwms.rcpt.domain.pk;


import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class RcRcptHdPk implements Serializable {

	private static final long serialVersionUID = 8617531169143744348L;
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String rcptno;			//입고번호
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;				//물류센터

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getRcptno() {
		return rcptno;
	}
	public void setRcptno(String rcptno) {
		this.rcptno = rcptno;
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
		result = prime * result + ((rcptno == null) ? 0 : rcptno.hashCode());
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
		RcRcptHdPk other = (RcRcptHdPk) obj;
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
		if (rcptno == null) {
			if (other.rcptno != null)
				return false;
		} else if (!rcptno.equals(other.rcptno))
			return false;
		return true;
	}
}