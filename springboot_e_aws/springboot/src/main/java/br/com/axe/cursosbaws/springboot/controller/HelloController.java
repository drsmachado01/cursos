package br.com.axe.cursosbaws.springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
    public String helloMessage() {
        return "Rélou";
    }
}
