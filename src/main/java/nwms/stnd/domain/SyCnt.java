package nwms.stnd.domain;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.stnd.domain.pk.SyCntPk;

@Entity
@Table(name = "SY_CNT")
public class SyCnt {

	@EmbeddedId private SyCntPk id;
	
	@Column(nullable=false, columnDefinition="number(20) default 0")
	private	int	nowval;				//현재값

	//===============================================================================	

	public SyCntPk getId() {
		return id;
	}
	public void setId(SyCntPk id) {
		this.id = id;
	}
	public int getNowval() {
		return nowval;
	}
	public void setNowval(int nowval) {
		this.nowval = nowval;
	}
}