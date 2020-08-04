package org.mavendemo.springsecurity.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

    @GetMapping("/myLoginForm")
    public String showMyLoginPage() {
        return "fancy-login";
    }
}
