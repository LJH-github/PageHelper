package cn.ljh.mapper;

import cn.ljh.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface UserMapper {

    // 分页查询
    List<User> selectPage();
}
