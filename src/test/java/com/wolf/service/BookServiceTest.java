package com.wolf.service;


import com.baomidou.mybatisplus.core.metadata.IPage;
import com.wolf.domain.Book;
import com.wolf.service.IBookService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class BookServiceTest {

    @Autowired
    private IBookService iBookService;

    @Test
    public void testBookService(){
        IPage<Book> page = iBookService.getPage(10, 10);
        System.out.println(page.getPages());

    }
}
