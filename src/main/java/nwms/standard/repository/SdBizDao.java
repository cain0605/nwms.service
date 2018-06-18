package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdBiz;

public interface SdBizDao extends JpaRepository <SdBiz, String> {

}