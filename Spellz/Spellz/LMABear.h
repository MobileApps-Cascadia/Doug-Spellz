//
//  LMABear.h
//  Spellz
//
//  Created by Buck, Nicole D. on 6/4/14.
//  Copyright (c) 2014 Doug Anderson Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMABear : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *answer;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
-(IBAction)backgroundTap:(id)sender;
@end
