package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdClient;
import nwms.standard.domain.pk.SdClientPk;

public interface SdClientDao extends JpaRepository <SdClient, SdClientPk> {

}