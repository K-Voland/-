package com.example.shop;

import com.example.shop.domain.Thing;
import com.example.shop.repos.ThingRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Map;

@Controller
public class GreetingController {
    @Autowired
    private ThingRepo thingRepo;

    @GetMapping("/greeting")
    public String greeting(@RequestParam(name="name", required=false, defaultValue="World") String name, Map<String, Object> model) {
        model.put("name", name);
        return "greeting";
    }

    @GetMapping
    public String main(Map<String, Object> model) {
        Iterable<Thing> things = thingRepo.findAll();

        model.put("things", things);

        return "main";
    }

    @PostMapping
    public String add(@RequestParam String name, @RequestParam Integer price, Map<String, Object> model) {
        Thing thing = new Thing(name, price);

        thingRepo.save(thing);

        Iterable<Thing> things = thingRepo.findAll();

        model.put("things", things);

        return "main";
    }

    @PostMapping("filter")
    public String filter(@RequestParam String filter, Map<String, Object> model) {
        Iterable<Thing> things;

        if (filter != null && !filter.isEmpty()) {
            things = thingRepo.findByName(filter);
        } else {
            things = thingRepo.findAll();
        }

        model.put("messages", things);

        return "main";
    }

}
