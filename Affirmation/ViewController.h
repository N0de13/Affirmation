//
//  ViewController.h
//  Affirmation
//
//  Created by Joseph Murphy on 5/7/15.
//  Copyright (c) 2015 Joseph Murphy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>
#import <Accounts/Accounts.h>

int randomValue;

NSString *dailyAffirmation = @"test";


@interface ViewController : UIViewController  {
    
    SLComposeViewController*mySlComposerSheet;
    

    IBOutlet UILabel *label;
    IBOutlet UIButton *button;
    
}


-(IBAction)generateNumber:(id)sender;
-(IBAction)PostToFacebook:(id)sender;




@end

