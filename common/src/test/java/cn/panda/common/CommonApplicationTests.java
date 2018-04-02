package cn.panda.common;

import cn.panda.common.dao.UserDao;
import cn.panda.common.entity.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class CommonApplicationTests {


	Logger logger = LoggerFactory.getLogger(getClass());

	@Resource
	UserDao userDao;

	@Test
	public void contextLoads() {

		List<User> userList = userDao.findAll();
		userList.forEach(e->logger.info(e.toString()));

	}

}
