package nwms.release.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.release.domain.OdOderHd;
import nwms.release.repository.OdOderHdDao;


@RestController
public class OdOderHdRestController {

	@Autowired
	private OdOderHdDao odOderHdDao;

	@GetMapping("/oder/oderhd")
	public List<OdOderHd> findAll(Model model) {

		List<OdOderHd> resultList = odOderHdDao.findAll();

		return resultList;
	}
	
	@PostMapping("/oder/oderhd")
	public OdOderHd save(OdOderHd oderHd) {

		OdOderHd result = odOderHdDao.save(oderHd);

		return result;
	}
}