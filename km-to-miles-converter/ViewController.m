//
//  ViewController.m
//  km-to-miles-converter
//
//  Created by Jesús Alejandro Romero Zárate on 20/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
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


- (IBAction)convertButton:(UIButton *)sender {
    float kmValue = [self.kmInput.text floatValue];
    float milesResult = kmValue / 1.609;
    
    [self.milesResult setText:[NSString stringWithFormat:@"The result: %f miles",milesResult]];
}
@end
