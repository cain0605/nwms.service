package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdFlowStg;
import nwms.standard.domain.pk.SdFlowStgPk;

public interface SdFlowStgDao extends JpaRepository <SdFlowStg, SdFlowStgPk> {

}