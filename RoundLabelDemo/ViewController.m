//
//  ViewController.m
//  RoundLabelDemo
//
//  Created by 张林峰 on 15/11/11.
//  Copyright © 2015年 张林峰. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sent:(id)sender {
    self.lb.text = self.tf.text;
    
}
@end
