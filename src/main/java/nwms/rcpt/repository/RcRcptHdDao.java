package nwms.rcpt.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.rcpt.domain.RcRcptHd;
import nwms.rcpt.domain.pk.RcRcptHdPk;

public interface RcRcptHdDao extends JpaRepository <RcRcptHd, RcRcptHdPk> {

}