//
//  ViewController.m
//  AppFadeEffect
//
//  Created by Miriam Sanchez on 13/02/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//Para hacer que los controles aparezcan
- (IBAction)fadeOut:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:5.0];
    [self.slider setAlpha:1.0];
    [self.segControl setAlpha:1.0];
    [UIView commitAnimations];
}

//Para hacer que los controles desaparezcan
- (IBAction)fadeIn:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:5.0];
    [self.slider setAlpha:0.0];
    [self.segControl setAlpha:0.0];
    [UIView commitAnimations];
}
- (IBAction)amIFaded:(id)sender {
    if (self.slider.alpha == 1.0) {
        self.label.text = @"The objects are visible";
    }else{
        self.label.text = @"The objects are invisible";
    }
}
@end
