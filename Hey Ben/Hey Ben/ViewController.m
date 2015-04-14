//
//  ViewController.m
//  Hey Ben
//
//  Created by Keaton Swoboda on 4/14/15.
//  Copyright (c) 2015 The Iron Yard. All rights reserved.
//

#import "ViewController.h"
#import "SoundManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [SoundManager sharedManager].allowsBackgroundMusic = YES;

    [[SoundManager sharedManager] prepareToPlay];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)benTapped:(UIButton *)sender
{
    [[SoundManager sharedManager] playSound:@"Hey Ben1 " looping:NO];

}

@end
