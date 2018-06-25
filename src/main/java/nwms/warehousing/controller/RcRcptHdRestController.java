package nwms.warehousing.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.warehousing.domain.RcRcptHd;
import nwms.warehousing.repository.RcRcptHdDao;


@RestController
public class RcRcptHdRestController {

	@Autowired
	private RcRcptHdDao rcRcptHdDao;

	@GetMapping("/rcpt/rcpthd")
	public List<RcRcptHd> findAll(Model model) {

		List<RcRcptHd> resultList = rcRcptHdDao.findAll();

		return resultList;
	}
	
	@PostMapping("/rcpt/rcpthd")
	public RcRcptHd save(RcRcptHd rcptHd) {

		RcRcptHd result = rcRcptHdDao.save(rcptHd);

		return result;
	}
}