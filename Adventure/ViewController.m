//
//  ViewController.m
//  Adventure
//
//  Created by Efrén Reyes Torres on 7/22/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"
#import "CustomViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    CustomViewController *vc = segue.destinationViewController;
    UIButton *pressedButton = (UIButton *)sender;
    vc.title = pressedButton.currentTitle;
    if ([segue.identifier isEqualToString:@"eatBoxesSegue"]) {
        NSLog(@"eatBoxesSegue");
    } else if ([segue.identifier isEqualToString:@"clearUpSegue"]) {
        NSLog(@"clearUpSegue");
    }
}

-(IBAction)unwindAndEndIt:(UIStoryboardSegue *)sender {
    NSLog(@"The end");
}
@end
