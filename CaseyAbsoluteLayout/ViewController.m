//
//  ViewController.m
//  CaseyAbsoluteLayout
//
//  Created by Casey on 06/12/2018.
//  Copyright © 2018 Casey. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewCtr.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.navigationController pushViewController:[SecondViewCtr new] animated:YES];
    
}


@end
