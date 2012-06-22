//
//  question_generation_viewcontroller.m
//  FOF
//
//  Created by Marty Lyn on 12-06-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "question_generation_viewcontroller.h"

@interface question_generation_viewcontroller ()

@end

@implementation question_generation_viewcontroller

@synthesize question, firstAnswer, secondAnswer;

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
    question = nil;
    firstAnswer = nil;
    secondAnswer = nil;
    ask = nil;
    newExample = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
