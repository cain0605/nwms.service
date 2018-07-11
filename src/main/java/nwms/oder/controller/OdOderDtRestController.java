package nwms.oder.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.oder.domain.OdOderDt;
import nwms.oder.repository.OdOderDtDao;

@RestController
public class OdOderDtRestController {

	@Autowired
	private OdOderDtDao odOderDtDao;

	@RequestMapping("/oder/oderdt")
	public List<OdOderDt> findAll(Model model) {

		List<OdOderDt> resultList = odOderDtDao.findAll();

		return resultList;
	}

	@GetMapping("/oder/oderdt/oderno/{oderno}/dc/{dc}/biz/{biz}")
	public List<OdOderDt> findByodernoAndClientAndDcAndBiz(
			  @PathVariable String oderno
			, @PathVariable String dc
			, @PathVariable String biz) {

		List<OdOderDt> result = odOderDtDao.findByOdernoAndDcAndBiz(oderno, dc, biz);

		return result;
	}
	
	@PostMapping("/oder/oderdt")
	public OdOderDt save(OdOderDt oderDt) {

		OdOderDt result = odOderDtDao.save(oderDt);

		return result;
	}
}