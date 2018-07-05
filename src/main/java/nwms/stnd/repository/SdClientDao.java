package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdClient;
import nwms.stnd.domain.pk.SdClientPk;

public interface SdClientDao extends JpaRepository <SdClient, SdClientPk> {

}