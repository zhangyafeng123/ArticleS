//
//  ViewController.m
//  ArticleS
//
//  Created by linjianguo on 2018/10/31.
//  Copyright © 2018年 com.justsee. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking.h>
@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
//    [manager GET:@"http://127.0.0.1:8000/articles/getlist" parameters:@{} progress:^(NSProgress * _Nonnull downloadProgress) {
//
//    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//
//        NSLog(@"%@",responseObject);
//
//    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
//
//    }];
    // http://127.0.0.1:8000/user/register
//    NSDictionary *dic = @{
//                          @"username":@"xiaodudu",
//                          @"password":@"zhangyafeng"
//                          };
//    [manager POST:@"http://127.0.0.1:8000/user/register" parameters:dic progress:^(NSProgress * _Nonnull uploadProgress) {
//
//    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//
//        NSLog(@"%@", responseObject);
//
//    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
//        NSLog(@"%@", error);
//    }];
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
