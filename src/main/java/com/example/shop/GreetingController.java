package com.example.shop;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Map;

@Controller
public class GreetingController {

    @GetMapping(value = {"", "/", "/index"})
    public String index() {
        return "index";
    }

    @GetMapping(value = "/login")
    public String login() {
        return "login";
    }
}
