package nwms.stock.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stock.domain.StIb;
import nwms.stock.domain.pk.StIbPk;

public interface StIbDao extends JpaRepository <StIb, StIbPk> {

}