package nwms.stok.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stok.domain.StCase;
import nwms.stok.domain.pk.StCasePk;

public interface StCaseDao extends JpaRepository <StCase, StCasePk> {

}