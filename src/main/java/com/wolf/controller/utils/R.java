package com.wolf.controller.utils;

import com.baomidou.mybatisplus.core.metadata.IPage;
import lombok.Data;

@Data
public class R<T> {
    private Boolean flag;
    private Object data;
    private String msg;
    private T obj;

    public R() {
    }

    public R(Boolean flag) {
        this.flag = flag;
    }

    public R(Boolean flag, Object data) {
        this.flag = flag;
        this.data = data;
    }

    public R(Boolean flag,String msg){
        this.flag = flag;
        this.msg = msg;
    }

    public R(Boolean flag, String msg, T obj){
        this.flag = flag;
        this.msg = msg;
        this.obj = obj;
    }

    public R(String msg) {
        this.msg = msg;
    }
}
