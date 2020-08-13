package cn.ljh.service.impl;

import cn.ljh.mapper.UserMapper;
import cn.ljh.pojo.User;
import cn.ljh.service.UserService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;


    @Override
    public PageInfo<User> selectUser(int pageNo, int pageSize) {
        PageHelper.startPage(pageNo,pageSize);
        List<User> users = userMapper.selectPage();
        PageInfo<User> pageInfo = new PageInfo<>(users);
        return pageInfo;
    }
}
