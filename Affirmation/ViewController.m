//
//  ViewController.m
//  Affirmation
//
//  Created by Joseph Murphy on 5/7/15.
//  Copyright (c) 2015 Joseph Murphy. All rights reserved.
//

#import "ViewController.h"
#import <Social/Social.h>


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
    
    randomValue = (arc4random() % 88);
    
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
        
        
    } else if (randomValue == 14) {
        
        dailyAffirmation = @"You always will succeed at what you do.";
        
        
    } else if (randomValue == 15) {
        
        dailyAffirmation = @"Always be willing to feel abundant.";
        
        
    } else if (randomValue == 16) {
        
        dailyAffirmation = @"As you let go of your guilt, you can get in touch with your inner sociopath.";
        
    } else if (randomValue == 17) {
        
        dailyAffirmation = @"My inutition nearly makes up for my lack of good judgment.";
        
    } else if (randomValue == 18) {
        
        dailyAffirmation = @"I will strive to live each day it were my 40th birthday.";
        
    } else if (randomValue == 19) {
        
        dailyAffirmation = @"False hope is nicer than no hope at all.";
        
        
    } else if (randomValue == 20) {
        
        dailyAffirmation = @"Blessed are the flexible for they can tie themselves into knots.";
        
    } else if (randomValue == 21) {
        
        dailyAffirmation = @"A good scapegoat is the solution to any problem. ";
        
    } else if (randomValue == 22) {
        
        dailyAffirmation = @"My body is a temple. Do you want to come over for midnight mass?";
        
    } else if (randomValue == 23) {
        
        dailyAffirmation = @"The next time the universe knocks on my door, I will pretend I am not home.";
        
        
    } else if (randomValue == 24) {
        
        dailyAffirmation = @"I will find humor in my everyday life by looking for people I can laugh at.";
        
    } else if (randomValue == 25) {
        
        dailyAffirmation = @"Becoming aware of my character defects leads me to the next step-blaming my parents.";
        
    } else if (randomValue == 26) {
        
        dailyAffirmation = @"I am learning that criticism is not nearly as effective as sabotage.";
        
    } else if (randomValue == 27) {
        
        dailyAffirmation = @"The complete lack of evidence is the surest sign that the conspiracy is working.";
        
    } else if (randomValue == 28) {
        
        dailyAffirmation = @"Why should I waste my time reliving the past when I can spend it worrying about the future?";
        
        
    } else if (randomValue == 29) {
        
        dailyAffirmation = @"Who can I blame for my own problems? Give me just a minute...I'll find someone.";
        
    } else if (randomValue == 30) {
        
        dailyAffirmation = @"Just for today, I will not sit in my living room all day watching TV. Instead I will move my TV into the bedroom.";
        
    } else if (randomValue == 31) {
        
        dailyAffirmation = @"I honor and express all facets of my being, regardless of state and local laws.";
        
        
    } else if (randomValue == 32) {
        
        dailyAffirmation = @"I am at one with my duality.";
        
        
    } else if (randomValue == 33) {
        
        dailyAffirmation = @"All of me is beautiful and valuable, even the ugly, stupid, and disgusting parts.";
        
        
    } else if (randomValue == 34) {
        
        dailyAffirmation = @"The first step is to say nice things about myself. The second, to do nice things for myself. The third, to find someone to buy me nice things.";
        
    } else if (randomValue == 35) {
        
        dailyAffirmation = @"When someone hurts me, forgiveness is cheaper than a lawsuit. But not nearly as gratifying.";
        
    } else if (randomValue == 36) {
        
        dailyAffirmation = @"As I learn the innermost secrets of the people around me, they reward me in many ways to keep me quiet.";
        
    } else if (randomValue == 37) {
        
        dailyAffirmation = @"I need not suffer in silence while I can still moan, whimper and complain.";
        
        
    } else if (randomValue == 38) {
        
        dailyAffirmation = @"I am willing to make the mistakes if someone else is willing to learn from them.";
        
    } else if (randomValue == 39) {
        
        dailyAffirmation = @"To have a successful relationship I must learn to make it look like I'm giving as much as I'm getting.";
        
    } else if (randomValue == 40) {
        
        dailyAffirmation = @"The next time the universe knocks on my door, I will pretend I am not home.";
        
    } else if (randomValue == 41) {
        
        dailyAffirmation = @"These are European swallows.";
        
        
    } else if (randomValue == 42) {
        
        dailyAffirmation = @"I can achieve success in all areas of my life.";
        
    } else if (randomValue == 43) {
        
        dailyAffirmation = @"I am caring, smart, supportive, loyal, and fun.";
        
    } else if (randomValue == 44) {
        
        dailyAffirmation = @"I participate and bring good things to my relationships.";

    } else if (randomValue == 45) {
        
        dailyAffirmation = @"At least you are not British.";
        
        
    } else if (randomValue == 46) {
        
        dailyAffirmation = @"Never put off for tomorrow what you can put off forever.";
        
        
    } else if (randomValue == 47) {
        
        dailyAffirmation = @"If I speak to people calmly and clearly, I can articulate my position — especially if they can see the safety is off.";
        
    } else if (randomValue == 48) {
        
        dailyAffirmation = @"On the journey of life I should stop and smell the roses and not forget that obviously the bastard feels bad about whatever he did.";
        
    } else if (randomValue == 49) {
        
        dailyAffirmation = @" I can feel bad about clipping that old lady at the crosswalk with my car, or I can think, hey, that old lady had lived long enough.";
        
    } else if (randomValue == 50) {
        
        dailyAffirmation = @"I can forgive those who slight me and forget their past transgressions, but that doesn’t mean I have to feel guilty about keying their car.";
        
        
    } else if (randomValue == 51) {
        
        dailyAffirmation = @"The pain of falling off my bike helps me remember the license plate of the guy who laughed and drove away.";
        
    } else if (randomValue == 52) {
        
        dailyAffirmation = @"Sometimes I think of people and their problems and I feel sad. Then I can always smile and think, hey, better them than me.";
        
    } else if (randomValue == 53) {
        
        dailyAffirmation = @"I can forgive those that slight me and apologize, and I can still disable the primer mechanism under their car.";
        
    } else if (randomValue == 53) {
        
        dailyAffirmation = @"People will believe I am confident in my successes if I keep the look of astonishment off my face.";
        
        
    } else if (randomValue == 55) {
        
        dailyAffirmation = @"I can say no to drugs, but I should remember that it is considered rude to turn down other people’s hospitality.";
        
    } else if (randomValue == 56) {
        
        dailyAffirmation = @" I can feel bad about killing minks for their skin, or I can feel happy that I am not having mink roast for dinner.";
        
    } else if (randomValue == 57) {
        
        dailyAffirmation = @"It is not the getting, it is the having that counts.";
        
        
    } else if (randomValue == 58) {
        
        dailyAffirmation = @"Life is a journey and it helps to have a map.";
        
        
    } else if (randomValue == 59) {
        
        dailyAffirmation = @"Hindsight may be 20/20, but it would be awfully hard to see out of your Levis.";
        
        
    } else if (randomValue == 60) {
        
        dailyAffirmation = @"If the police didn’t see it, it didn’t really happen.";
        
    } else if (randomValue == 61) {
        
        dailyAffirmation = @"Bartenders get lonely, and just like grandma they like to have you stop by and see them every once in a while.";
        
    } else if (randomValue == 62) {
        
        dailyAffirmation = @"A court order could be a way for your girlfriend to formalize your relationship in the eyes of the law.";
        
    } else if (randomValue == 63) {
        
        dailyAffirmation = @"I can feel sad about all of the people starving in China, or I can be happy that they are not spending a fortune on Jenny Craig.";
        
        
    } else if (randomValue == 64) {
        
        dailyAffirmation = @"I call out to my higher power to show me the error of my ways, give me the guidance so I do not repeat my mistakes, and the right words so that I can talk my way out of this ticket.";
        
    } else if (randomValue == 65) {
        
        dailyAffirmation = @"I can have my cake and eat it too, and not feel so guilty about the inches it will put on my butt.";
        
    } else if (randomValue == 66) {
        
        dailyAffirmation = @"I should live each day as if it is to be my last, but that doesn’t mean at the end of each day I should pants my boss and punch him or her in the face for being such a moron.";
        
    } else if (randomValue == 67) {
        
        dailyAffirmation = @"Even a moron can make a good decision. My boss might be a moron, but that moron signs my paycheck each week.";
        
        
    } else if (randomValue == 68) {
        
        dailyAffirmation = @"When I play Solitaire on the computer I am not screwing off. I am building hand to eye coordination.";
        
    } else if (randomValue == 69) {
        
        dailyAffirmation = @"I will remember to blow kisses and mouth out the words, I LOVE YOU to everyone I cut off in traffic today.";
        
    } else if (randomValue == 70) {
        
        dailyAffirmation = @"Just because the cops do it, doesn’t make it legal or right.";
        
    } else if (randomValue == 71) {
        
        dailyAffirmation = @"What my neighbor didn’t catch me doing in his yard is not going to kill me.";
        
    } else if (randomValue == 72) {
        
        dailyAffirmation = @"Cheaters never win. Even if I have to fix it so they don’t.";
        
        
    } else if (randomValue == 73) {
        
        dailyAffirmation = @"Nobody likes a crybaby. Especially when they just paid $9.00 to watch a film in a movie theater.";
        
    } else if (randomValue == 74) {
        
        dailyAffirmation = @"There are footprints in the sand, maybe it’s a spiritual force but also you have feet, so you could be alone” lilac bath mat.";
        
    } else if (randomValue == 75) {
        
        dailyAffirmation = @"Life is a gift. Sometimes a shitty one but a gift nonetheless” lavender-scented bathroom candles.";
        
        
    } else if (randomValue == 76) {
        
        dailyAffirmation = @"Life is darkest before the dawn or whatever, etched on a fancy mirror to mount on the ceiling above your bed.";
        
        
    } else if (randomValue == 77) {
        
        dailyAffirmation = @"This is not the end of your happiness” plug-in fresh scent room deodorizer.";
        
        
    } else if (randomValue == 78) {
        
        dailyAffirmation = @"We’re still here and somewhat functioning human beings, so I guess we can take solace in that” personalized stationery.";
        
    } else if (randomValue == 79) {
        
        dailyAffirmation = @"Atheism is a non-prophet organization";
        
    } else if (randomValue == 80) {
        
        dailyAffirmation = @"Age is a very high price to pay for maturity.";
        
    } else if (randomValue == 81) {
        
        dailyAffirmation = @"Men are from earth, woman are from earth. Deal with it.";
        
        
    } else if (randomValue == 82) {
        
        dailyAffirmation = @"Procrastination is the art of keeping up with yesterday.";
        
    } else if (randomValue == 83) {
        
        dailyAffirmation = @"The nice thing about egotists: they don't talk about other people.";
        
    } else if (randomValue == 84) {
        
        dailyAffirmation = @"If you choked a Smurf, what color does it turn?.";
        
    } else if (randomValue == 85) {
        
        dailyAffirmation = @"Ok, so what is the speed of dark?";
        
        
    } else if (randomValue == 86) {
        
        dailyAffirmation = @"What happens if you get scared half to death twice?";
        
    } else if (randomValue == 87) {
        
        dailyAffirmation = @"Black holes are where God divided by zero.";
        
    } else if (randomValue == 88) {
        
        dailyAffirmation = @"Depression ia merely anger without enthusiasm!";
        

        
        
    } else {
        
        dailyAffirmation = @"Life is a dream, dream live it.";

    }
    

   
    label.text = [NSString stringWithFormat:@"%@", dailyAffirmation];


}


-(IBAction)PostToFacebook:(id)sender  {
    
    mySlComposerSheet = [[SLComposeViewController alloc] init];
    mySlComposerSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
    [mySlComposerSheet setInitialText:dailyAffirmation];
    if ([mySlComposerSheet addImage:[UIImage imageNamed: @"affirm.jpg"]])
     [self presentViewController:mySlComposerSheet animated:YES completion:NULL];
    
}




@end
