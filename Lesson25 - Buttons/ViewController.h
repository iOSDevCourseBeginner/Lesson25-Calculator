//
//  ViewController.h
//  Lesson25 - Buttons
//
//  Created by Nick Bibikov on 11/17/14.
//  Copyright (c) 2014 Nick Bibikov. All rights reserved.
//

#import <UIKit/UIKit.h>
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *screen;

- (IBAction)number0:(id)sender;
- (IBAction)number1:(id)sender;
- (IBAction)number2:(id)sender;
- (IBAction)number3:(id)sender;
- (IBAction)number4:(id)sender;
- (IBAction)number5:(id)sender;
- (IBAction)number6:(id)sender;
- (IBAction)number7:(id)sender;
- (IBAction)number8:(id)sender;
- (IBAction)number9:(id)sender;
- (IBAction)buttonClear:(id)sender;

@end

