package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdFlowStgDt;
import nwms.stnd.domain.pk.SdFlowStgDtPk;

public interface SdFlowStgDtDao extends JpaRepository <SdFlowStgDt, SdFlowStgDtPk> {

}