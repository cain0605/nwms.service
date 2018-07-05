package nwms.stok.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stok.domain.StEa;
import nwms.stok.domain.pk.StEaPk;

public interface StEaDao extends JpaRepository <StEa, StEaPk> {

}