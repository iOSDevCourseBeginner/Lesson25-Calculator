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

- (IBAction)number0Button:(id)sender;
- (IBAction)number1Button:(id)sender;
- (IBAction)number2Button:(id)sender;
- (IBAction)number3Button:(id)sender;
- (IBAction)number4Button:(id)sender;
- (IBAction)number5Button:(id)sender;
- (IBAction)number6Button:(id)sender;
- (IBAction)number7Button:(id)sender;
- (IBAction)number8Button:(id)sender;
- (IBAction)number9Button:(id)sender;
- (IBAction)clearButton:(id)sender;

@end

