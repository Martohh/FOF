//
//  login_viewcontroller.h
//  FOF
//
//  Created by Marty Lyn on 12-06-21.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface login_viewcontroller : UIViewController
{
    IBOutlet UITextField *usrName;
    IBOutlet UITextField *usrPwd;
    IBOutlet UIButton *loginBtn;
}

@property (nonatomic, retain) IBOutlet UITextField *usrName;
@property (nonatomic, retain) IBOutlet UITextField *usrPwd;
@property (nonatomic, retain) IBOutlet UIButton *loginBtn;

- (IBAction)login;
- (IBAction)releaseKeyboard:(id)sender;

@end
