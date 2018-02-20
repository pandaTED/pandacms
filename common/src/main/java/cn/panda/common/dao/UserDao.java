package cn.panda.common.dao;

import cn.panda.common.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author ZhuYunpeng
 * woscaizi@gmail.com
 * 2018/2/20
 */
public interface UserDao extends JpaRepository<User,Long>{
}
