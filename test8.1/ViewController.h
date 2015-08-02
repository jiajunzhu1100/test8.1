//
//  ViewController.h
//  test8.1
//
//  Created by zjj on 8/1/15.
//  Copyright (c) 2015 zjj. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tanchuViewController.h"
#import "hjhjhViewController.h"


@interface ViewController : UIViewController<UITextFieldDelegate>{
    tanchuViewController *sssdsd;
    hjhjhViewController *hjhjh;
    __weak IBOutlet UITextField *test;
    __weak IBOutlet UILabel *line;
    
    
}
@property(nonatomic)UIView *bgview;
- (IBAction)ssddtui:(id)sender;
- (IBAction)JJ:(id)sender;



- (IBAction)sdsdsds:(id)sender;

@end

