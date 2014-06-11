//
//  LMAAnswer.m
//  Spellz
//
//  Created by Buck, Nicole D. on 6/10/14.
//  Copyright (c) 2014 Learning Mobile Apps. All rights reserved.
//

#import "LMAAnswer.h"

@interface LMAAnswer ()

@end

@implementation LMAAnswer

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    bool answer = [_delegate testAnswer];
 /*   if(answer) {
        LMAAnswer.set ([[UIImage imageNamed: @"spellz-success-page.png"]]);
        UIImage *image = [UIImage imageNamed:@"spellz-success-page.png"];
        [UIImage setImage:image];}
    else {
        UIImage([[UIImage imageNamed: @"spellz-lost-page.png"]]);
    }
   */
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
