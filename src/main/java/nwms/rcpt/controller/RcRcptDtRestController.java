package nwms.rcpt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
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

	@GetMapping("/rcpt/rcptdt/rcptno/{rcptno}/dc/{dc}/biz/{biz}")
	public List<RcRcptDt> findByRcptnoAndClientAndDcAndBiz(
			  @PathVariable String rcptno
			, @PathVariable String dc
			, @PathVariable String biz) {

		List<RcRcptDt> result = rcRcptDtDao.findByRcptnoAndDcAndBiz(rcptno, dc, biz);

		return result;
	}
	
	@PostMapping("/rcpt/rcptdt")
	public RcRcptDt save(RcRcptDt rcptDt) {

		RcRcptDt result = rcRcptDtDao.save(rcptDt);

		return result;
	}
}