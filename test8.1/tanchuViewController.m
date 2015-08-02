//
//  tanchuViewController.m
//  test8.1
//
//  Created by zjj on 8/1/15.
//  Copyright (c) 2015 zjj. All rights reserved.
//

#import "tanchuViewController.h"

@interface tanchuViewController ()

@end

@implementation tanchuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
//    UIGestureRecognizer
    
//    for(UIView *subview in self.view.subviews){
//        
//        
//        
//        
//    }
    bt1.layer.borderWidth=bt2.layer.borderWidth=1;
    bt1.layer.borderColor=bt2.layer.borderColor=[[UIColor blueColor] CGColor];
    view1.layer.borderColor=view2.layer.borderColor=view3.layer.borderColor=view4.layer.borderColor=[[UIColor colorWithRed:120/255.0 green:129/255.0 blue:149/255.0 alpha:1] CGColor];
    view1.layer.borderWidth=view2.layer.borderWidth=view3.layer.borderWidth=view4.layer.borderWidth=1;
    UITapGestureRecognizer *hhh=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(oo)];
    [view1 addGestureRecognizer:hhh];
    hhh.numberOfTapsRequired=1;
    hhh.delegate=self;
    
    
}
-(void)oo{
    NSLog(@"Hello,jiajunzhu!");
}

-(void)writeLetter:(UIButton *)sd{
    
    NSLog(@"%ld",(long)sd.tag);
    
//    if (sd.tag==12) {
//        <#statements#>
//    }
    
    
    
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

@end
