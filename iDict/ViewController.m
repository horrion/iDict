//
//  ViewController.m
//  iDict
//
//  Created by Robert Horrion on 5/24/15.
//  Copyright (c) 2015 Robert Horrion. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)searchButtonAction:(id)sender{
    NSString *textFieldString = _dictionaryTextField.text;
    
    UIReferenceLibraryViewController *referenceVC = [[UIReferenceLibraryViewController alloc] initWithTerm:textFieldString];
    [self presentViewController:referenceVC animated:YES completion:nil];
}

-(IBAction)clearButtonAction:(id)sender{
    _dictionaryTextField.text = @"";
}

@end
