package com.wolf.controller.utils;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

// 作为springmvc的异常处理器
@RestControllerAdvice
public class ProjectExceptionAdvice {

    @ExceptionHandler
    public R doException(Exception e){

        e.printStackTrace();
        return new R("服务器故障,请稍后再试!");
    }


}
