package com.atuluttam.mvc11.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homecontroller {
    @RequestMapping("/welcome")
    public String homepage(Model model)
    {
        String username="ABC";
        model.addAttribute("name", username);
        return "home";
    }


    @GetMapping("/save")
    public  String studentform()
    {
        return "home";
    }






}
