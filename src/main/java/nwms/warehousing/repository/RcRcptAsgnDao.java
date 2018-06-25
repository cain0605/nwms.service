package nwms.warehousing.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.warehousing.domain.RcRcptAsgn;
import nwms.warehousing.domain.pk.RcRcptAsgnPk;

public interface RcRcptAsgnDao extends JpaRepository <RcRcptAsgn, RcRcptAsgnPk> {

}