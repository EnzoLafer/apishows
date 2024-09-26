package br.com.fiap.apishows.controller;

import br.com.fiap.apishows.model.Show;
import br.com.fiap.apishows.repository.ShowRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class ShowController {

    @Autowired
    private ShowRepository showRepository;

    @GetMapping("/shows")
    public String listarShows(Model model) {
        List<Show> shows = showRepository.findAll();
        model.addAttribute("shows", shows);
        return "shows";
    }
}
