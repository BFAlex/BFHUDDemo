//
//  ViewController.m
//  BFHUDDemo
//
//  Created by Readboy_BFAlex on 2017/7/10.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import "ViewController.h"
#import "BFHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Action

- (IBAction)actionShowHUD:(UIButton *)sender {
    [BFHUD show];
}

- (IBAction)actionShowHUDWithMessage:(UIButton *)sender {
    [BFHUD showMessage:@"show what you want to show"];
}

- (IBAction)actionShowHUDForTime:(UIButton *)sender {
    [BFHUD showMessage:@"show what you want to show" forTimeInterval:2];
}

- (IBAction)actionDismissHUD:(UIButton *)sender {
    [BFHUD dismiss];
}

@end
