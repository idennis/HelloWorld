//
//  ViewController.m
//  HelloWorld
//
//  Created by dennishou on 10/8/17.
//  Copyright © 2017 dennishou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *testLabel;
@property (weak, nonatomic) IBOutlet UIButton *testButton;

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

- (IBAction)testButtonTapped:(id)sender {
    int height_feet = 5;
    int height_inches = 11; // 5'11"
    
    // 1 feet = 12 inches, 1 inch = 2.54 cm
    double height_cm = ((height_feet * 12) + height_inches)* 2.54;
    
    if (height_cm > 200){
        self.testLabel.text = @"You're over 2 meters tall!";
    }
    else{
        self.testLabel.text = @"You're under 2 meters tall!";
    }
    
    self.testLabel.text = [NSString stringWithFormat:@"%f", height_cm];
}

@end
