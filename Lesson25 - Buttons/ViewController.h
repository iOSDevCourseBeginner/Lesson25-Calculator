//
//  ViewController.h
//  Lesson25 - Buttons
//
//  Created by Nick Bibikov on 11/17/14.
//  Copyright (c) 2014 Nick Bibikov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    double x, y, w;
    NSInteger calculation;
    NSString* screenString;
    NSMutableString* screenHistoryString;
    BOOL enterFlag, yFlag;
    
    

}

@property (weak, nonatomic) IBOutlet UILabel *screen;
@property (weak, nonatomic) IBOutlet UILabel *smallHistoryScreen;


- (IBAction)clearButton:(id)sender;
- (IBAction)numberButtons:(id)sender;
- (IBAction)inverseButton:(id)sender;
- (IBAction)calculationButtons:(id)sender;



@end

