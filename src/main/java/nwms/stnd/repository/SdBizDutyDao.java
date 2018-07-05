package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdBizDuty;
import nwms.stnd.domain.pk.SdBizDutyPk;

public interface SdBizDutyDao extends JpaRepository <SdBizDuty, SdBizDutyPk> {

}