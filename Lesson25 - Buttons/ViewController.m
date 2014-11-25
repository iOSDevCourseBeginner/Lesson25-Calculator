//
//  ViewController.m
//  Lesson25 - Buttons
//
//  Created by Nick Bibikov on 11/17/14.
//  Copyright (c) 2014 Nick Bibikov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) NSMutableString* cellString;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.cellString = [[NSMutableString alloc] init];
    
}

- (void) calcScreen {
    
    screenString = [NSString stringWithFormat:@"%g", x];
    self.screen.text = screenString;
    [self.cellString appendFormat:@"%g",x];
    self.smallHistoryScreen.text = self.cellString;
    
    
}



#pragma mark - IBActions

- (IBAction)clearButton:(id)sender {
    
    x = 0;
    y = 0;
    self.cellString = nil;
    enterFlag = NO;
    yFlag = NO;
    [self calcScreen];
    
}



- (IBAction)numberButtons:(id)sender {
    
    if (enterFlag) {
        y = x;
        x = 0;
        enterFlag = NO;
    }
    
    x = (10.0f * x) + [sender tag];
    
    [self calcScreen];
    
}

- (IBAction)inverseButton:(id)sender {
    
    x = -1 * x;
    
    [self calcScreen];
}

- (IBAction)calculationButtons:(id)sender {
    
    if (yFlag) {
        
        if (enterFlag == 0) {
            
            if (calculation == 11) {
                x = y + x;
            }
            
            if (calculation == 12) {
                x = y - x;
            }
            
            if (calculation == 13) {
                x = y * x;
            }
            
            if (calculation == 14) {
                x = y / x;
            }
        }
    }
    
    calculation = [sender tag];
    y = x;
    enterFlag = YES;
    yFlag = YES;
   
    
    [self calcScreen];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
