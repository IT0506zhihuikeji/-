//
//  ViewController.m
//  Demo004
//
//  Created by student on 16/1/30.
//  Copyright © 2016年 POP. All rights reserved.
//

#import "ViewController.h"
#import "RegisterByVoiceCallViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)ButtonClick:(UIButton *)sender {
    RegisterByVoiceCallViewController *VC = [[RegisterByVoiceCallViewController alloc]init];
    [self.navigationController pushViewController:VC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
