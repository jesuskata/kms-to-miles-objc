//
//  ViewController.h
//  km-to-miles-converter
//
//  Created by Jesús Alejandro Romero Zárate on 20/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *kmInput;
@property (strong, nonatomic) IBOutlet UILabel *milesResult;
- (IBAction)convertButton:(UIButton *)sender;

@end

