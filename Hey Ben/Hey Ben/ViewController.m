//
//  ViewController.m
//  Hey Ben
//
//  Created by Keaton Swoboda on 4/14/15.
//  Copyright (c) 2015 The Iron Yard. All rights reserved.
//

#import "ViewController.h"
#import "SoundManager.h"
#import <AudioToolbox/AudioToolbox.h>

@import AVFoundation;


@interface ViewController ()
{
    AVAudioPlayer *_audioPlayer;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Construct URL to sound file
    NSString *path = [NSString stringWithFormat:@"%@/Hey Ben1 .mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl error:nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)benTapped:(UIButton *)sender
{
  
    
    [_audioPlayer play];


}


@end
