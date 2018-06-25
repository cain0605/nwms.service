package nwms.stock.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stock.domain.StCase;
import nwms.stock.domain.pk.StCasePk;

public interface StCaseDao extends JpaRepository <StCase, StCasePk> {

}