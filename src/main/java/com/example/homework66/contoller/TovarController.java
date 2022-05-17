package com.example.homework66.contoller;

import com.example.homework66.entity.Tovar;
import com.example.homework66.repository.TovarRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/tovar")
@RequiredArgsConstructor
public class TovarController {
    private final TovarRepository tovarRepository;

    @GetMapping
    public String getIndex(Model model){
        List<Tovar> tovars = tovarRepository.findAll();
        model.addAttribute("tovars", tovars);
        return "tovar";
    }
}