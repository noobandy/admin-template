package in.anandm.apps;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class DecoratorController {
	
	private static final Logger logger = LoggerFactory.getLogger(DecoratorController.class);
	

	
	@RequestMapping(value = "/decorators/{decorator}", method = RequestMethod.GET)
	public String pages(Locale locale, Model model,@PathVariable(value="decorator") String decorator) {
		logger.info("Welcome page! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "decorators/"+decorator;
	}
}
