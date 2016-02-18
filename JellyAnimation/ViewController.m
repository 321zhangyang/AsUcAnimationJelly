//
//  ViewController.m
//  JellyAnimation
//
//  Created by 换一换 on 16/2/17.
//  Copyright © 2016年 张洋. All rights reserved.
//

#import "ViewController.h"
#import "JellyAnimationView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JellyAnimationView *view = [[JellyAnimationView alloc] initWithFrame:CGRectMake(0, 0, 375, 600)];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
