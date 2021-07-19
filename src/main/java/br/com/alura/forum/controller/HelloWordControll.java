package br.com.alura.forum.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

	@RestController
	@RequestMapping("/her")
	public class HelloWordControll {
	
		@GetMapping("/teste")
		public String helloWord() {
			return "hello word";
		}
	}
