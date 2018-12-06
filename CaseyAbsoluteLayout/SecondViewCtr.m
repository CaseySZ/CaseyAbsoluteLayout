//
//  SecondViewCtr.m
//  CaseyAbsoluteLayout
//
//  Created by Casey on 06/12/2018.
//  Copyright © 2018 Casey. All rights reserved.
//

#import "SecondViewCtr.h"
#import "CaseyFrame.h"

@interface SecondViewCtr ()

@end

@implementation SecondViewCtr

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self testView];
}


- (void)testView{
    
    
    UIView *viewOne = [UIView new];
    viewOne.backgroundColor = [UIColor redColor];
    [self.view addSubview:viewOne];
    
    
    [viewOne.cy centerEqualSuperViewC];
    viewOne.cy.width = 100;
    viewOne.cy.height = 100;
    
    
    UIView *viewTwo = [UIView new];
    viewTwo.backgroundColor = [UIColor blueColor];
    [viewOne addSubview:viewTwo];
    
    [viewTwo.cy bottomEqualSuperViewB];
    viewTwo.cy.left = 0;
    viewTwo.cy.width = 20;
    viewTwo.cy.height = 30;
    
    
    UIView *viewThree = [UIView new];
    viewThree.backgroundColor = [UIColor orangeColor];
    [viewOne addSubview:viewThree];
    
    [viewThree.cy rightEqualSuperViewR];
    viewThree.cy.top = 0;
    viewThree.cy.width = 20;
    viewThree.cy.height = 30;
    
}

@end
