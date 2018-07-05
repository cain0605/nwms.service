package nwms.oder.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
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
	
	@PostMapping("/oder/oderdt")
	public OdOderDt save(OdOderDt oderDt) {

		OdOderDt result = odOderDtDao.save(oderDt);

		return result;
	}
}