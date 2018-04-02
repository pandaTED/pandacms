package cn.panda.common.entity;

import lombok.Data;

import javax.persistence.*;

/**
 * @author ZhuYunpeng
 * woscaizi@gmail.com
 * 2018/2/20
 */
@Entity
@Table
@Data
public class User {

    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String password;

}
