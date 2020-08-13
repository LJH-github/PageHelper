package cn.ljh.service;

import cn.ljh.pojo.User;
import com.github.pagehelper.PageInfo;
import org.springframework.stereotype.Service;


@Service
public interface UserService {

    // 分页查询
    PageInfo<User> selectUser(int pageNo,int pageSize);
}
