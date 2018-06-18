package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdArea;
import nwms.standard.domain.pk.SdAreaPk;

public interface SdAreaDao extends JpaRepository <SdArea, SdAreaPk> {

}