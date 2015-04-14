//
//  ViewController.m
//  Hey Ben
//
//  Created by Keaton Swoboda on 4/14/15.
//  Copyright (c) 2015 The Iron Yard. All rights reserved.
//

#import "ViewController.h"

@import AVFoundation;


@interface ViewController ()
{
    AVAudioPlayer *_audioPlayer;
    int audioInt;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"ben-gohlke"]]];
    
    audioInt = 1;
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)benTapped:(UIButton *)sender
{
    // Construct URL to sound file
    NSString *path = [NSString stringWithFormat:@"%@/Hey Ben%d.mp3", [[NSBundle mainBundle] resourcePath],audioInt];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl error:nil];
    
    [_audioPlayer play];
    
    if(audioInt < 12)
    {
    audioInt ++;
    }
    else
    {
        audioInt = 1;
    }
    

}


@end
