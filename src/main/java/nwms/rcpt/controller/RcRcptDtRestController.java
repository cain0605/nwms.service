package nwms.rcpt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.rcpt.domain.RcRcptDt;
import nwms.rcpt.repository.RcRcptDtDao;


@RestController
public class RcRcptDtRestController {

	@Autowired
	private RcRcptDtDao rcRcptDtDao;

	@GetMapping("/rcpt/rcptdt")
	public List<RcRcptDt> findAll(Model model) {

		List<RcRcptDt> resultList = rcRcptDtDao.findAll();

		return resultList;
	}
	
	@PostMapping("/rcpt/rcptdt")
	public RcRcptDt save(RcRcptDt rcptDt) {

		RcRcptDt result = rcRcptDtDao.save(rcptDt);

		return result;
	}
}