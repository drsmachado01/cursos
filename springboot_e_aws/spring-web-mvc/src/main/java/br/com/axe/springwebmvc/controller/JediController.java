package br.com.axe.springwebmvc.controller;

import br.com.axe.springwebmvc.model.Jedi;
import br.com.axe.springwebmvc.repositories.JediRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class JediController {
    @Autowired
    private JediRepository repository;

    @GetMapping("/jedi")
    public ModelAndView jedi() {
        final ModelAndView mv = new ModelAndView();
        mv.setViewName("jedi");
        mv.addObject("allJedi", repository.getAllJedi());
        return mv;
    }

    @GetMapping("/new-jedi")
    public ModelAndView newJedi() {
        final ModelAndView mv = new ModelAndView();
        mv.addObject("jedi", new Jedi());
        mv.setViewName("new-jedi");
        return mv;
    }

    @PostMapping("/jedi")
    public String saveJedi(@ModelAttribute Jedi jedi) {
        repository.saveJedi(jedi);
        return "redirect:jedi";
    }
}
