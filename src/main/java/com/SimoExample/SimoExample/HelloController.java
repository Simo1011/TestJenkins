package com.SimoExample.SimoExample;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    //this is a test of jenkins
    @GetMapping("/hello")
    public String hello() {
        return "Hello from Spring Boot!";
    }
}