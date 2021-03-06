package com.laurie.service;

/**
 * @author Laurie
 */
public interface GroupService {
    /**
     * 创建学习小组
     * @param name 小组名字
     * @param info 小组简介
     * @param memberid 创始人id
     */
    void create(String name, String info, int memberid);

    /**
     * 加入对应名字的小组
     * @param name 想要加入的小组名字
     * @param memberid 想要加入小组的用户编号
     */
    void join(String name,int memberid);

    /**
     * 实现退出小组
     * @param name 要退出的小组名字
     * @param memberid 要退出的人编号
     */
    void exit(String name, int memberid);
}
