package com.example.sudokubattle5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.lang.reflect.Array;
import java.util.LinkedList;
import java.util.List;

@Controller
public class SudokuController {

    @GetMapping("/sudoku")
    public String test() {
        return "sudoku";
    }



}
