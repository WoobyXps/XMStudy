//
//  XMCheckViewController.m
//  XMStudy
//
//  Created by Malkavia on 14-9-27.
//  Copyright (c) 2014年 Malkavia. All rights reserved.
//

#import "XMCheckViewController.h"

@interface XMCheckViewController ()

@end

@implementation XMCheckViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DKCircleButton *button1 = [[DKCircleButton alloc] initWithFrame:CGRectMake(0, 0, 90, 90)];
    
    button1.center = CGPointMake(160, 200);
    button1.titleLabel.font = [UIFont systemFontOfSize:22];
}
}

@end
