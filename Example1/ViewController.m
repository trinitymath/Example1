//
//  ViewController.m
//  Example1
//
//  Created by Rodney Weems on 9/23/16.
//  Copyright © 2016 Rodney Weems. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [_leftTextField becomeFirstResponder];
    
    _leftTextField.layer.borderColor = [[UIColor blackColor] CGColor];
    _leftTextField.layer.borderWidth = 2.0;
    _leftTextField.layer.cornerRadius = 5;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clearLeftAndChange:(id)sender {
    
    _leftTextField.text = @"";
    [_rightTextField becomeFirstResponder];
}

- (IBAction)clearRightAndChange:(id)sender {
    
    _rightTextField.text = nil;
    [_leftTextField becomeFirstResponder];
}


@end
