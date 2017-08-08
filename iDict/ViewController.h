//
//  ViewController.h
//  iDict
//
//  Created by Robert Horrion on 5/24/15.
//  Copyright (c) 2015 Robert Horrion. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *dictionaryTextField;
@property (strong, nonatomic) IBOutlet UIButton *searchButton;
@property (strong, nonatomic) IBOutlet UIButton *clearButton;

-(IBAction)searchButtonAction:(id)sender;
-(IBAction)clearButtonAction:(id)sender;

@end

