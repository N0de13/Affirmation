//
//  ViewController.m
//  Affirmation
//
//  Created by Joseph Murphy on 5/7/15.
//  Copyright (c) 2015 Joseph Murphy. All rights reserved.
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



                               
                  

-(IBAction)generateNumber:(id)sender   {
    
    randomValue = (arc4random() % 14);
    
    if (randomValue == 1) {
       
        dailyAffirmation = @"You are a good person and a wonderful soul.";
        
    } else if (randomValue == 2) {
        
        dailyAffirmation = @"You always will succeed at what you do.";

        
    } else if (randomValue == 3) {
        
         dailyAffirmation = @"Always be willing to feel abundant.";
        
        
    } else if (randomValue == 4) {
            
            dailyAffirmation = @"Abundance shows up in each area of your life.";
        
    } else if (randomValue == 5) {
        
        dailyAffirmation = @"Passion is the key to your abundance.";
   
    } else if (randomValue == 6) {
        
        dailyAffirmation = @"Pursue life completely.";
        
    } else if (randomValue == 7) {
        
        dailyAffirmation = @"Live your life with ease.";
        
        
    } else if (randomValue == 8) {
        
        dailyAffirmation = @"Only a lack of imagination saves \nme from immobilizing myself with\n imaginary fears.";
        
    } else if (randomValue == 9) {
        
        dailyAffirmation = @"I am grateful that I\n am not as judgmental\n as all those censorious, self-righteous \npeople around me. ";
        
    } else if (randomValue == 10) {
        
        dailyAffirmation = @"I have the power to channel \nmy imagination \ninto ever-soaring\n levels of suspicion and paranoia. ";

    } else if (randomValue == 11) {
        
        dailyAffirmation = @"I assume full responsibility for\n my actions, \nexcept the ones that are\n someone else's fault. ";
        
        
    } else if (randomValue == 12) {
        
        dailyAffirmation = @"I no longer need to punish, deceive\n or compromise myself. Unless,\n of course, I want to stay employed. ";
        
    } else if (randomValue == 13) {
        
        dailyAffirmation = @"In some cultures what I\n do would be considered normal.";
        
    } else if (randomValue == 14) {
        
        dailyAffirmation = @"Do not be a slave to your thoughts.";
        
        
        
    } else {
        
        dailyAffirmation = @"Life is a dream, dream live it.";

    }
    

   
    label.text = [NSString stringWithFormat:@"%@", dailyAffirmation];


}







@end
