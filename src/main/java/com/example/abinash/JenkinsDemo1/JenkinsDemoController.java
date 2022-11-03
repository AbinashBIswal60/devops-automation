package com.example.abinash.JenkinsDemo1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JenkinsDemoController {

    @GetMapping("/")
    public String getMessage(){
        return "Welcome to Jenkins Demo";
    }
}
