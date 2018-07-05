package nwms.rcpt.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.rcpt.domain.RcRcptAsgn;
import nwms.rcpt.domain.pk.RcRcptAsgnPk;

public interface RcRcptAsgnDao extends JpaRepository <RcRcptAsgn, RcRcptAsgnPk> {

}