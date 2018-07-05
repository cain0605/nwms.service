package nwms.stok.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stok.domain.StIb;
import nwms.stok.domain.pk.StIbPk;

public interface StIbDao extends JpaRepository <StIb, StIbPk> {

}