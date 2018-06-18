package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdBizDuty;
import nwms.standard.domain.pk.SdBizDutyPk;

public interface SdBizDutyDao extends JpaRepository <SdBizDuty, SdBizDutyPk> {

}