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
- (IBAction)firstLetter:(id)sender {
}
- (IBAction)secondLetter:(id)sender {
}
- (IBAction)thirdLetter:(id)sender {
}
- (IBAction)fourthLetter:(id)sender {
}
- (IBAction)fifthLetter:(id)sender {
}
- (IBAction)sixthLetter:(id)sender {
}
- (IBAction)seventhLetter:(id)sender {
}
- (IBAction)eighthLetter:(id)sender {
}
- (IBAction)ninthLetter:(id)sender {
}
- (IBAction)tenthLetter:(id)sender {
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
