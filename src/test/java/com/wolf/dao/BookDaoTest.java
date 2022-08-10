package com.wolf.dao;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.wolf.domain.Book;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class BookDaoTest {

    @Autowired
    private BookDao bookDao;

    @Test
    public void testSelectBookById(){
        Book book = bookDao.selectById(1);
        System.out.println(book);
    }

    @Test
    public void testSaveBook(){
        for (int i = 0;i<50;i++) {
            Book book = new Book();
            book.setName("红楼梦" + i);
            book.setType("四大名著" + i);
            book.setDescription("非常好康666");
           bookDao.insert(book);
        }
    }

    @Test
    public void testGetPage(){
        IPage iPage = new Page(1,5);
      bookDao.selectPage(iPage,null);
    }

    @Test
    public void testGetBy(){
        String val = null;
        LambdaQueryWrapper<Book> lqw = new LambdaQueryWrapper();
        lqw.like(val != null,Book::getName,val);
       bookDao.selectList(lqw);
    }


}
