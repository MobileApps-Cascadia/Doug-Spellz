//
//  LMABear.m
//  Spellz
//
//  Created by Buck, Nicole D. on 6/4/14.
//  Copyright (c) 2014 Doug Anderson Inc. All rights reserved.
//

#import "LMABear.h"
#import "LMAAnswer.h"
NSString *const kCorrectAnswer = @"teddybear";

@interface LMABear () <LMABearControllerDelegate>

@end

@implementation LMABear
- (IBAction)answer:(id)sender {
    NSString *myAnswer = _answer.text;
    myAnswer = myAnswer.lowercaseString;
    [myAnswer stringByReplacingOccurrencesOfString:@" " withString:@""];
    if ([myAnswer isEqualToString:kCorrectAnswer]) {
        
    }
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
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if([segue.identifier isEqualToString:@"segueAnswerPage"]) {
        LMAAnswer *answer = segue.destinationViewController;
        answer.delegate = self;
    }
}
@end
