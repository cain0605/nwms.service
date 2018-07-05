package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdFlowStg;
import nwms.stnd.domain.pk.SdFlowStgPk;

public interface SdFlowStgDao extends JpaRepository <SdFlowStg, SdFlowStgPk> {

}