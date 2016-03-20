//
//  ViewController.m
//  RWAutoLayoutPart2
//
//  Created by Karlo Pagtakhan on 03/19/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
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
- (IBAction)buttonTapped:(UIButton *)sender
{
  if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"]) {
    [sender setTitle:@"A very long title for this button"
            forState:UIControlStateNormal];
  } else {
    [sender setTitle:@"X" forState:UIControlStateNormal];
  }
}

@end
