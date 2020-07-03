package com.example.shop.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 * @Author: Vasiliy Vakhonin
 * @Date: 02.07.2020, чт
 **/

@Configuration //Файл конфигурации для привязки login к /login (привязка view-контроллеров к view)
public class MvcConfig implements WebMvcConfigurer {
    //Привязка view к controller (сгенерированному автоматически)
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addViewController("/login").setViewName("login");
    }
}
