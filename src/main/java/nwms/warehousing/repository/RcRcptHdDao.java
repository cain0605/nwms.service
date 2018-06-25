package nwms.warehousing.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.warehousing.domain.RcRcptHd;
import nwms.warehousing.domain.pk.RcRcptHdPk;

public interface RcRcptHdDao extends JpaRepository <RcRcptHd, RcRcptHdPk> {

}