//
//  ViewController.m
//  HelloWorld
//
//  Created by fillr on 10/8/17.
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
    self.testLabel.text = @"It worked!";
}

@end
