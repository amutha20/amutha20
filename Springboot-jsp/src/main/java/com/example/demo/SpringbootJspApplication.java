package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.example.demo")
public class SpringbootJspApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootJspApplication.class, args);
	}

}
