package nwms.stock.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stock.domain.StStok;
import nwms.stock.domain.pk.StStokPk;

public interface StStokDao extends JpaRepository <StStok, StStokPk> {

}