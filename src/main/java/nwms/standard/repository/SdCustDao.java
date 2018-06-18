package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdCust;
import nwms.standard.domain.pk.SdCustPk;

public interface SdCustDao extends JpaRepository <SdCust, SdCustPk> {

}