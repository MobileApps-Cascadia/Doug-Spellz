//
//  LMABear.m
//  Spellz
//
//  Created by Buck, Nicole D. on 6/4/14.
//  Copyright (c) 2014 Doug Anderson Inc. All rights reserved.
//

#import "LMABear.h"

@interface LMABear ()

@end

@implementation LMABear
- (IBAction)answer:(id)sender {
}


-(IBAction)backgroundTap:(id)sender
{
    [self.view endEditing:YES];
}



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
    _scrollView.contentSize = CGSizeMake(320,900);
}

-(void) viewDidLayoutSubviews
{
    _scrollView.contentSize = CGSizeMake(320, 900);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
