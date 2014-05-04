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
    //self is the viewcontroller
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    CGRect frame = self.PredictionLabel.frame;
    self.PredictionLabel.frame = CGRectMake(frame.origin.x, 200, frame.size.width, frame.size.height);
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
