//
//  ViewController.m
//  iPhoneUUID
//
//  Created by 周伟 on 16/5/5.
//  Copyright © 2016年 yulimik. All rights reserved.
//

#import "ViewController.h"
#import "iPhoneUUID.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.uuidLab = [[UILabel alloc]initWithFrame:CGRectMake(0, 300,self.view.frame.size.width , 100)];
    [self.view addSubview:self.uuidLab];
    self.uuidLab.backgroundColor = [UIColor grayColor];
    self.uuidLab.textAlignment = NSTextAlignmentCenter;
    self.uuidLab.text = [iPhoneUUID getUUIDString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
