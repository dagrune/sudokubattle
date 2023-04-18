package com.example.sudokubattle5.controller;

import com.example.sudokubattle5.Credentials;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;


@Controller
public class LoginController {
    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @PostMapping("/login")
    public void login(Credentials credentials) {
        if(credentials.getUsername().equals("test")){
            System.out.println("username exists");
            System.out.println("Password = " + credentials.getPassword());
        } else {
            System.out.println("username dont exists");

        }
    }

}
