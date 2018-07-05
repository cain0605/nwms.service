package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdBiz;

public interface SdBizDao extends JpaRepository <SdBiz, String> {

}