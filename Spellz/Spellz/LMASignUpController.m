//
//  LMASecondViewController.m
//  Spellz
//
//  Created by Doug Anderson on 5/21/14.
//  Copyright (c) 2014 Doug Anderson Inc. All rights reserved.
//

#import "LMASignUpController.h"

@interface LMASignUpController ()
@property (weak, nonatomic) IBOutlet UITextField *txtbxName;
- (IBAction)btnPlay:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtbxUserName;
@property (weak, nonatomic) IBOutlet UITextField *txtbxAge;

@end

@implementation LMASignUpController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPlay:(id)sender {
}
@end
