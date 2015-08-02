//
//  ViewController.m
//  test8.1
//
//  Created by zjj on 8/1/15.
//  Copyright (c) 2015 zjj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    test.delegate=self;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
//    
//    [line setBackgroundColor:[UIColor whiteColor]];
//    
//    return YES;
//    NSLog(@"shouldlengqiu");
//}
//
//- (void)textFieldDidBeginEditing:(UITextField *)textField{
//    
//    [line setBackgroundColor:[UIColor whiteColor]];
//}
//
//- (BOOL)textFieldShouldEndEditing:(UITextField *)textField{
//    [line setBackgroundColor:[UIColor whiteColor]];
//    return YES;
//}

- (void)textFieldDidBeginEditing:(UITextField *)textField{
    
    
    [line setBackgroundColor:[UIColor whiteColor]];
    NSLog(@"didbegin");
}
//- (void)textFieldDidEndEditing:(UITextField *)textField{
//    [line setBackgroundColor:[UIColor whiteColor]];
//}
- (IBAction)ssddtui:(id)sender {
    
    [sssdsd.view removeFromSuperview];
    
}

- (IBAction)JJ:(id)sender {
    hjhjh=[[hjhjhViewController alloc]init];
    hjhjh.view.frame=CGRectMake(0, 0, 600, 600);
    [self.view addSubview:hjhjh.view];
}

- (IBAction)sdsdsds:(id)sender {
    
    sssdsd=[[tanchuViewController alloc]init];
    sssdsd.view.frame=CGRectMake(25, 100, 560, 200);
    
//    sssdsd.view.layer.borderWidth=8;
    
//    sssdsd.view.layer.borderColor=[[UIColor blueColor] CGColor];
    
    [self.view addSubview:sssdsd.view];
    
    
    
}
@end
