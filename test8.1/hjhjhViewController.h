//
//  hjhjhViewController.h
//  test8.1
//
//  Created by zjj on 8/1/15.
//  Copyright (c) 2015 zjj. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "aaViewController.h"
#import "bbbViewController.h"
#import "ccccViewController.h"

@interface hjhjhViewController : UIViewController<UIScrollViewAccessibilityDelegate>{
    
    __weak IBOutlet UIScrollView *sdsds;
    aaViewController *aa;
    
    bbbViewController *bb;
   ccccViewController *cc;
    
    
}
- (IBAction)ac1:(id)sender;
- (IBAction)ac2:(id)sender;
- (IBAction)ac3:(id)sender;

@end
