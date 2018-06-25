package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdFlowStgDt;
import nwms.standard.domain.pk.SdFlowStgDtPk;

public interface SdFlowStgDtDao extends JpaRepository <SdFlowStgDt, SdFlowStgDtPk> {

}