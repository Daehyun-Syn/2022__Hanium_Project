package kopo.poly.controller;

import kopo.poly.service.IAcidRainService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.annotation.Resource;

@Slf4j
@Controller
public class AcidRainController {

    @Resource(name = "AcidRainService")
    private IAcidRainService acidRainService;



    @GetMapping(value = "Playduo/AcidRain")
    public String Index() {
        return "/AcidRain/game";

    }

}
