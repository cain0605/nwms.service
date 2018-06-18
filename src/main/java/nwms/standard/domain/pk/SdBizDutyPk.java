package nwms.standard.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class SdBizDutyPk implements Serializable {

	private static final long serialVersionUID = -3356383555467877165L;

	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String dutyty;		//업무유형

	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String dutycd;		//업무코드

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================

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
		result = prime * result + ((dutycd == null) ? 0 : dutycd.hashCode());
		result = prime * result + ((dutyty == null) ? 0 : dutyty.hashCode());
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
		SdBizDutyPk other = (SdBizDutyPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (dutycd == null) {
			if (other.dutycd != null)
				return false;
		} else if (!dutycd.equals(other.dutycd))
			return false;
		if (dutyty == null) {
			if (other.dutyty != null)
				return false;
		} else if (!dutyty.equals(other.dutyty))
			return false;
		return true;
	}
}