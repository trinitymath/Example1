//
//  ViewController.h
//  Example1
//
//  Created by Rodney Weems on 9/23/16.
//  Copyright © 2016 Rodney Weems. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *leftTextField;
@property (strong, nonatomic) IBOutlet UITextField *rightTextField;
- (IBAction)clearLeftAndChange:(id)sender;
- (IBAction)clearRightAndChange:(id)sender;

@end

