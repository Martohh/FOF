//
//  login_viewcontroller.m
//  FOF
//
//  Created by Marty Lyn on 12-06-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "login_viewcontroller.h"

@interface login_viewcontroller ()

@end

@implementation login_viewcontroller

@synthesize usrName, usrPwd, loginBtn;

-(IBAction)login
{
    if ([usrName.text isEqualToString:@"marty"])
        usrPwd.text = @"the user is me!";
}

-(IBAction)releaseKeyboard:(id)sender
{
    [usrName resignFirstResponder];
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
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
