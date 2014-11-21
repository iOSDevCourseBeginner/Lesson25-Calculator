//
//  ViewController.m
//  Lesson25 - Buttons
//
//  Created by Nick Bibikov on 11/17/14.
//  Copyright (c) 2014 Nick Bibikov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (assign, nonatomic) NSInteger numberInMemory;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.




#pragma mark - Initialization
    
    self.numberInMemory = 0;
    
}





#pragma mark - Calculation

- (void) calculationMethod:(NSInteger) number {

    NSInteger summa = number + self.numberInMemory;
    self.screen.text = [NSString stringWithFormat:@"%d", summa];
    self.numberInMemory = summa;
    
}





#pragma mark - IBActions

- (IBAction)number0Button:(id)sender {
    
    [self calculationMethod:0];
}

- (IBAction)number1Button:(id)sender {
    
    [self calculationMethod:1];
}

- (IBAction)number2Button:(id)sender {
    
    [self calculationMethod:2];
}

- (IBAction)number3Button:(id)sender {
    
    [self calculationMethod:3];
}

- (IBAction)number4Button:(id)sender {
    
    [self calculationMethod:4];
}

- (IBAction)number5Button:(id)sender {
    
    [self calculationMethod:5];
}

- (IBAction)number6Button:(id)sender {
    
    [self calculationMethod:6];
}

- (IBAction)number7Button:(id)sender {
    
    [self calculationMethod:7];
}

- (IBAction)number8Button:(id)sender {
    
    [self calculationMethod:8];
}

- (IBAction)number9Button:(id)sender {

    [self calculationMethod:9];
}

- (IBAction)clearButton:(id)sender {

    self.screen.text = [NSString stringWithFormat:@"0"];
    self.numberInMemory = 0;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
