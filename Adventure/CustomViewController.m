//
//  CustomViewController.m
//  Adventure
//
//  Created by Efrén Reyes Torres on 7/22/14.
//  Copyright (c) 2014 Efrén Reyes Torres. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;


@end

@implementation CustomViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.imageView.image = self.image;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    CustomViewController *vc = segue.destinationViewController;
    UIButton *pressedButton = (UIButton *)sender;
    vc.title = pressedButton.currentTitle;
    if ([segue.identifier isEqualToString:@"aloneSegue"]) {
        NSLog(@"aloneSegue");
    } else if ([segue.identifier isEqualToString:@"inviteFriendsSegue"]) {
        NSLog(@"inviteFriendsSegue");
    }
}

@end
