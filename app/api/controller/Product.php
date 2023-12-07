<?php
declare (strict_types = 1);

namespace app\api\controller;
use think\Request;
use think\facade\Db;

/**
 * 物料管理
 */
class Product extends Common
{
    public function test(){

         $user = Db::name('product')->where('id',77)->find();
         var_dump($user);

    }
}
