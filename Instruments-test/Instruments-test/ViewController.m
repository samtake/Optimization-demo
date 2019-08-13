//
//  ViewController.m
//  Instruments-test
//
//  Created by 黄龙山 on 2019/8/13.
//  Copyright © 2019 黄龙山. All rights reserved.
//

#import "ViewController.h"
#import "dog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonClick:(id)sender {
    dog * dg = [[dog alloc]init];
    [dg retain];
    
}

@end
