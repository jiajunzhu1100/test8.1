//
//  hjhjhViewController.m
//  test8.1
//
//  Created by zjj on 8/1/15.
//  Copyright (c) 2015 zjj. All rights reserved.
//

#import "hjhjhViewController.h"

@interface hjhjhViewController ()

@end

@implementation hjhjhViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    sdsds.contentSize=CGSizeMake(600, 450);
    
    sdsds.delegate=self;
    
    
    //alloc
//    aa=[[aaViewController alloc]init];
//    aa.view.frame=CGRectMake(600, 150, 600, 450);
//    [self addChildViewController:aa];
//    [self.view addSubview:aa.view];
    
    bb=[[bbbViewController alloc]init];
    bb.view.frame=CGRectMake(0, 150, 600, 450);
    [self addChildViewController:bb];
    [self.view addSubview:bb.view];
//
//    
//    
//    cc=[[ccccViewController alloc]init];
//    cc.view.frame=CGRectMake(-600, 0, 600, 600);
//    [self addChildViewController:cc];
//    [cc.view addSubview:cc.view];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)ac1:(id)sender {
    
    NSLog(@"11111");
    
    
    [sdsds setContentOffset:CGPointMake(0, 0) animated:YES];
    
    
}

- (IBAction)ac2:(id)sender {
    
    [sdsds setContentOffset:CGPointMake(0, 0) animated:YES];
    
}

- (IBAction)ac3:(id)sender {
    
    
    [sdsds setContentOffset:CGPointMake(-600, 0) animated:YES];
}
@end
