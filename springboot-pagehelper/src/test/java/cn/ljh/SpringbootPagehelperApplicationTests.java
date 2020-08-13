package cn.ljh;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.sql.DataSource;
import java.sql.SQLException;

@SpringBootTest
class SpringbootPagehelperApplicationTests {

    @Autowired
    DataSource dataSource;

    // 测试数据库是否连接成功
    @Test
    public void test1() throws SQLException {
        System.out.println(dataSource.getClass());        // class com.zaxxer.hikari.HikariDataSource
        System.out.println(dataSource.getConnection());   //HikariProxyConnection@373197129 wrapping com.mysql.cj.jdbc.ConnectionImpl@6eede35e
    }

}
