//
//  ViewController.h
//  RoundLabelDemo
//
//  Created by 张林峰 on 15/11/11.
//  Copyright © 2015年 张林峰. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RoundLabel.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet RoundLabel *lb;
@property (weak, nonatomic) IBOutlet UITextField *tf;
- (IBAction)sent:(id)sender;

@end

