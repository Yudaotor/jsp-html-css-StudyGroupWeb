package com.laurie.dao;

import com.laurie.pojo.User;

import java.sql.Connection;
import java.util.List;

/**
 * @author Laurie
 */
public interface UserDao {
    /**
     * 查找所有用户的信息
     * @param conn 数据池连接
     * @return 返回值为User的链表
     */
    List<User> selectAll();

    /**
     * 根据用户输入的信息来进行注册账号
     * @param username 用户名
     * @param password 密码
     * @param email 邮箱
     * @param cellphone 手机号码
     */
    void register(String username ,String password ,String email ,String cellphone);
    /**
     * 验证输入的账号密码是否正确
     * @param username 用户名
     * @param password 密码
     * @return 账号密码是否正确
     */
    boolean loginVerify(String username, String password);
    /**
     * 根据传入的id来查找用户信息
     * @param id 用户编号
     * @return 根据传入id找到的用户信息
     */
    User getIdInfo(int id);
}
