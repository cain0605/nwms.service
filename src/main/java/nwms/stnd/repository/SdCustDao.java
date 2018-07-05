package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdCust;
import nwms.stnd.domain.pk.SdCustPk;

public interface SdCustDao extends JpaRepository <SdCust, SdCustPk> {

}