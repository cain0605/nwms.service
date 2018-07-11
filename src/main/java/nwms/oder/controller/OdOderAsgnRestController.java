package nwms.oder.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.oder.domain.OdOderAsgn;
import nwms.oder.repository.OdOderAsgnDao;

@RestController
public class OdOderAsgnRestController {

	@Autowired
	private OdOderAsgnDao odOderAsgnDao;

	@RequestMapping("/oder/oderasgn")
	public List<OdOderAsgn> findAll(Model model) {

		List<OdOderAsgn> resultList = odOderAsgnDao.findAll();

		return resultList;
	}

	@GetMapping("/oder/oderasgn/oderno/{oderno}/odersn/{odersn}/dc/{dc}/biz/{biz}")
	public List<OdOderAsgn> findByodernoAndClientAndDcAndBiz(
			  @PathVariable String oderno
			, @PathVariable int odersn
			, @PathVariable String dc
			, @PathVariable String biz) {

		List<OdOderAsgn> result = odOderAsgnDao.findByOdernoAndOdersnAndDcAndBiz(oderno, odersn, dc, biz);

		return result;
	}
	
	@PostMapping("/oder/oderasgn")
	public OdOderAsgn save(OdOderAsgn oderAsgn) {

		OdOderAsgn result = odOderAsgnDao.save(oderAsgn);

		return result;
	}
}