package com.web.application.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/profile")
public class ProfileController {

    @GetMapping("/dashboard")
    public String dashboard(Model model){
        return "profile/dashboard";
    }

    @RequestMapping
    public String profile(Model model){
        return "profile/profile";
    }
}
