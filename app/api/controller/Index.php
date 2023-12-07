<?php
declare (strict_types = 1);

namespace app\api\controller;
use think\Request;
use think\facade\Db;

class Index
{
    public function index()
    {
        return '您好！这是一个[api]示例应用111';
    }

    public function test(){
        echo 88;
       // $user = Db::name('admin')->where('username',$username)->find();

    }


}
