package com.wolf.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.wolf.controller.utils.R;
import com.wolf.domain.Book;
import com.wolf.service.IBookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/books")
public class BookController {

    @Autowired
    private IBookService bookService;

    // 返回全部Book信息
    @GetMapping
    public R getAll(){
        return new R(true,bookService.list());
    }

    // 添加  发送异步请求json数据,需要用@RequestBody接收
    @PostMapping
    public  R save(@RequestBody Book book){
        boolean b = bookService.save(book);
        // 重新查询页码
        List<Book> list = bookService.list();
        return new R(b,b ? "添加成功^_^!" : "添加失败-_-!",list);
    }

    // 修改 发送异步请求json数据,需要用@RequestBody接收
    @PutMapping
    public  R update(@RequestBody Book book){
       return new R(bookService.updateById(book));
    }

    // 删除
    @DeleteMapping("/{id}")
    public  R delete(@PathVariable Integer id){
      return   new R(bookService.removeById(id));
    }

    @GetMapping("/{id}")
    public R getById(@PathVariable Integer id){
       return new R(true,bookService.getById(id));
    }

//    @GetMapping("/{currentPage}/{pageSize}")
//    public R getPage(@PathVariable int currentPage,@PathVariable int pageSize){
//
//        IPage<Book> page = bookService.getPage(currentPage, pageSize);
//        if (currentPage > page.getPages()){
//            // 如果当前页大于最后一页, 则表示当前页无数据, 此时应该将查询到的最后一页页码赋值给当前页
//            page = bookService.getPage((int)page.getPages(),pageSize);
//        }
//        return   new R(true,page);
//    }

    @GetMapping("/{currentPage}/{pageSize}")
    public R getPage(@PathVariable int currentPage,@PathVariable int pageSize,Book book){

        IPage<Book> page = bookService.getPage(currentPage, pageSize,book);
        if (currentPage > page.getPages()){
            // 如果当前页大于最后一页, 则表示当前页无数据, 此时应该将查询到的最后一页页码赋值给当前页
            page = bookService.getPage((int)page.getPages(),pageSize,book);
        }
        return   new R(true,page);
    }

}
