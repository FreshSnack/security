package net.ruixin.security.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @GetMapping(value = {"/main/hello", "/"})
    public String hello() {
        return "hello world";
    }
}
