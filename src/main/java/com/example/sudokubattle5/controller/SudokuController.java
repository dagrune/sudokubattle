package com.example.sudokubattle5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SudokuController {

    @GetMapping("/sudoku")
    public String test() {
        return "sudoku";
    }
}
