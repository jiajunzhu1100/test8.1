//
//  tanchuViewController.h
//  test8.1
//
//  Created by zjj on 8/1/15.
//  Copyright (c) 2015 zjj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tanchuViewController : UIViewController<UIGestureRecognizerDelegate>{
    
    __weak IBOutlet UIButton *bt1;
    __weak IBOutlet UIButton *bt2;
    __weak IBOutlet UIView *view1;
    __weak IBOutlet UIView *view2;
     __weak IBOutlet UIView *view3;
     __weak IBOutlet UIView *view4;
    
}
-(void)writeLetter:(UIButton *)sd;


@end
