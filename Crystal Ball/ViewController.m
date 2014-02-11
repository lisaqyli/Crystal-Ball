//
//  ViewController.m
//  Crystal Ball
//
//  Created by Lisa Li on 1/15/14.
//  Copyright (c) 2014 Lisa Li. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.PredictionLabel.frame = CGRectMake(100, 200, 100, 100);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.PredictionLabel.text = @"Yes";
}
@end
