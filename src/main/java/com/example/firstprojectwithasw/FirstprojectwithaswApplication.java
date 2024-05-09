package com.example.firstprojectwithasw;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class FirstprojectwithaswApplication {

	@GetMapping("/")
	 public String home() {
		 return "good job your project is added successfully";
	 }
	public static void main(String[] args) {
		SpringApplication.run(FirstprojectwithaswApplication.class, args);
	}

}
