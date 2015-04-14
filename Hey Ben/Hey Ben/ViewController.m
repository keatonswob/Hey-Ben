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
    AVAudioPlayer *_audioPlayer2;
    AVAudioPlayer *_audioPlayer3;
    AVAudioPlayer *_audioPlayer4;
    AVAudioPlayer *_audioPlayer5;
    AVAudioPlayer *_audioPlayer6;
    AVAudioPlayer *_audioPlayer7;
    AVAudioPlayer *_audioPlayer8;
    AVAudioPlayer *_audioPlayer9;
    AVAudioPlayer *_audioPlayer10;
    AVAudioPlayer *_audioPlayer11;
    AVAudioPlayer *_audioPlayer12;
    int audioInt;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"ben-gohlke"]]];
    
    audioInt = 1;
    
    // Construct URL to sound file
    NSString *path = [NSString stringWithFormat:@"%@/Hey Ben1.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl error:nil];
    
    // Construct URL to sound file
    NSString *path2 = [NSString stringWithFormat:@"%@/Hey Ben2.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl2 = [NSURL fileURLWithPath:path2];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer2 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl2 error:nil];
    
    // Construct URL to sound file
    NSString *path3 = [NSString stringWithFormat:@"%@/Hey Ben3.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl3 = [NSURL fileURLWithPath:path3];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer3 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl3 error:nil];
    
    // Construct URL to sound file
    NSString *path4 = [NSString stringWithFormat:@"%@/Hey Ben4.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl4 = [NSURL fileURLWithPath:path4];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer4 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl4 error:nil];
    
    // Construct URL to sound file
    NSString *path5 = [NSString stringWithFormat:@"%@/Hey Ben5.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl5 = [NSURL fileURLWithPath:path5];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer5 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl5 error:nil];
    
    // Construct URL to sound file
    NSString *path6 = [NSString stringWithFormat:@"%@/Hey Ben6.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl6 = [NSURL fileURLWithPath:path6];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer6 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl6 error:nil];
    
    // Construct URL to sound file
    NSString *path7 = [NSString stringWithFormat:@"%@/Hey Ben7.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl7 = [NSURL fileURLWithPath:path7];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer7 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl7 error:nil];
    
    // Construct URL to sound file
    NSString *path8 = [NSString stringWithFormat:@"%@/Hey Ben8.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl8 = [NSURL fileURLWithPath:path8];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer8 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl8 error:nil];
    
    // Construct URL to sound file
    NSString *path9 = [NSString stringWithFormat:@"%@/Hey Ben9.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl9 = [NSURL fileURLWithPath:path9];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer9 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl9 error:nil];
    
    // Construct URL to sound file
    NSString *path10 = [NSString stringWithFormat:@"%@/Hey Ben10.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl10 = [NSURL fileURLWithPath:path10];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer10 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl10 error:nil];
    
    // Construct URL to sound file
    NSString *path11 = [NSString stringWithFormat:@"%@/Hey Ben11.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl11 = [NSURL fileURLWithPath:path11];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer11 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl11 error:nil];
    
    // Construct URL to sound file
    NSString *path12 = [NSString stringWithFormat:@"%@/Hey Ben12.mp3", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl12 = [NSURL fileURLWithPath:path12];
    
    // Create audio player object and initialize with URL to sound
    _audioPlayer12 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl12 error:nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)benTapped:(UIButton *)sender
{
    
//    if(audioInt == 1)
//    {
//    [_audioPlayer play];
//    
//        audioInt ++;
//    }
//    else if(audioInt == 2 )
//    {
//        [_audioPlayer stop];
//        [_audioPlayer2 play];
//        audioInt ++;
//    }
    
    switch (audioInt) {
        case 1:
            [_audioPlayer play];
            audioInt ++;
            break;
        case 2:
            [_audioPlayer2 play];
            audioInt ++;
            break;
        case 3:
            [_audioPlayer3 play];
            audioInt ++;
            break;
        case 4:
            [_audioPlayer4 play];
            audioInt ++;
            break;
        case 5:
            [_audioPlayer5 play];
            audioInt ++;
            break;
        case 6:
            [_audioPlayer6 play];
            audioInt ++;
            break;
        case 7:
            [_audioPlayer7 play];
            audioInt ++;
            break;
        case 8:
            [_audioPlayer8 play];
            audioInt ++;
            break;
        case 9:
            [_audioPlayer9 play];
            audioInt ++;
            break;
        case 10:
            [_audioPlayer10 play];
            audioInt ++;
            break;
        case 11:
            [_audioPlayer11 play];
            audioInt ++;
            break;
        case 12:
            [_audioPlayer12 play];
            audioInt = 1;
            break;
            
        default:
            break;
    }


}


@end
