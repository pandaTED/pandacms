package cn.panda.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author ZhuYunpeng
 * woscaizi@gmail.com
 * 2018/2/20
 */
@Controller
@RequestMapping("")
public class Index {

    @RequestMapping("")
    public String index(){


        return "index";
    }


}
