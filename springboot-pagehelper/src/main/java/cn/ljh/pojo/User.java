package cn.ljh.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class User {

    private Long id;
    private String stunum;
    private String stupwd;
    private String stuname;
    private String stuage;
    private String stusex;
    private String stucollege;
    private String studept;
    private String stuclass;
    private String stuaddress;

}
