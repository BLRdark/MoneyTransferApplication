package com.web.application.controller;

import com.web.application.config.hibernate.DAO.UserQuery;
import com.web.application.model.pojo.Card;
import com.web.application.model.pojo.userDetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController {
    @GetMapping("/")
    public String index(){
        return "index";
    }


    @GetMapping("register")
    public String register(){
        return "register";
    }

    @GetMapping("/dashboard")
    public String dashboard(){
        return "dashboard";
    }

    @GetMapping("/test")
    public String test(Model model){

        UserQuery hq = new UserQuery();
        for (User user :hq.getUserList()) {
            System.out.println(user);
        }
        model.addAttribute("user", hq.getUserList());
        System.out.println(model.getAttribute("user"));
        return "test";
    }

    @GetMapping("/profile")
    public String profile(Model model){
        model.addAttribute("cardList", new Card());
        return "profile";
    }


}
