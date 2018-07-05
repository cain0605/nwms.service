package nwms.rcpt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.rcpt.domain.RcRcptAsgn;
import nwms.rcpt.repository.RcRcptAsgnDao;


@RestController
public class RcRcptAsgnRestController {

	@Autowired
	private RcRcptAsgnDao rcRcptAsgnDao;

	@GetMapping("/rcpt/rcptasgn")
	public List<RcRcptAsgn> findAll(Model model) {

		List<RcRcptAsgn> resultList = rcRcptAsgnDao.findAll();

		return resultList;
	}
	
	@PostMapping("/rcpt/rcptasgn")
	public RcRcptAsgn save(RcRcptAsgn rcptAsgn) {

		RcRcptAsgn result = rcRcptAsgnDao.save(rcptAsgn);

		return result;
	}
}