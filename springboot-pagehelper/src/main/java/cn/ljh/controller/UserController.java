package cn.ljh.controller;

import cn.ljh.pojo.User;
import cn.ljh.service.UserService;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class UserController {

    @Autowired
    private UserService userService;


    @RequestMapping("/")
    public String page(@RequestParam(required = false,value = "pageNo",defaultValue = "1") Integer pageNo, Model model){
        PageInfo<User> users = userService.selectUser(pageNo, 5);
        model.addAttribute("userList", users);
        return "index";
    }
}
