//
//  question_generation_viewcontroller.h
//  FOF
//
//  Created by Marty Lyn on 12-06-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface question_generation_viewcontroller : UIViewController
{
    IBOutlet UITextField *question;
    IBOutlet UITextField *firstAnswer;
    IBOutlet UITextField *secondAnswer;
    IBOutlet UIButton *ask;
    IBOutlet UIButton *newExample;
}

@property (nonatomic, retain) IBOutlet UITextField *question;
@property (nonatomic, retain) IBOutlet UITextField *firstAnswer;
@property (nonatomic, retain) IBOutlet UITextField *secondAnswer;
@property (nonatomic, retain) IBOutlet UIButton *ask;
@property (nonatomic, retain) IBOutlet UIButton *newExample;

@end
