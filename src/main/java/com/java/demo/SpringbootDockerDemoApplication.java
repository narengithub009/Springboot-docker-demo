package com.java.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;

@RestController("/api")
@SpringBootApplication
public class SpringbootDockerDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootDockerDemoApplication.class, args);
	}
	
	public String getMessage() {
		return "Hello docker jenkinc CICD integration.";
	}
}
