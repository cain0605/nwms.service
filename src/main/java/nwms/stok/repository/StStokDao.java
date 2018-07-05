package nwms.stok.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stok.domain.StStok;
import nwms.stok.domain.pk.StStokPk;

public interface StStokDao extends JpaRepository <StStok, StStokPk> {

}