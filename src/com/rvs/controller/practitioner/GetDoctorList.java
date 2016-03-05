package com.rvs.controller.practitioner;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class GetDoctorList {


    @RequestMapping(value="/angularJS.web",method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
        return "angularJS";
    }
    
    @RequestMapping(value = "/searchDoctor.web", method = RequestMethod.POST)
	public @ResponseBody Practitioner getSearchDoctor(@RequestBody SearchDoctor searchDoctor) {
        
      	Practitioner practitioner = new Practitioner();
      	practitioner.setName("Prasanna");
      	practitioner.setSpecialty("Dentist");
      	practitioner.setLocality("US");
        return practitioner; 
	}
    
    @RequestMapping(value="/getDoctorList.web", 
            method=RequestMethod.GET,
            produces={"application/xml", "application/json"})
    public @ResponseBody Practitioner  getPractitioner() {      
    	Practitioner practitioner = new Practitioner();
    	practitioner.setName("Prasanna");
    	practitioner.setSpecialty("Dentist");
    	practitioner.setLocality("US");
        return practitioner;
    }

}
