package nwms.stnd.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stnd.domain.SdBizDuty;
import nwms.stnd.domain.pk.SdBizDutyPk;
import nwms.stnd.repository.SdBizDutyDao;


@RestController
public class SdBizDutyRestController {

	@Autowired
	private SdBizDutyDao sdBizDutyDao;

	@GetMapping("/stnd/bizduty")
	public List<SdBizDuty> findAll(Model model) {

		List<SdBizDuty> bizDutyList = sdBizDutyDao.findAll();

		return bizDutyList;
	}

	@GetMapping("/stnd/dutyty/{dutyty}/dutycd/{dutycd}/biz/{biz}")
	public Optional<SdBizDuty> findById(@PathVariable String dutyty, @PathVariable String dutycd, @PathVariable String biz) {
		
		SdBizDutyPk pk = new SdBizDutyPk();
		pk.setDutyty(dutyty);
		pk.setDutycd(dutycd);
		pk.setBiz(biz);
		
		Optional<SdBizDuty> result = sdBizDutyDao.findById(pk);

		return result;
	}
	
	@PostMapping("/stnd/bizduty")
	public SdBizDuty save(SdBizDuty bizDuty) {

		SdBizDuty bizDutyData = sdBizDutyDao.save(bizDuty);

		return bizDutyData;
	}
}