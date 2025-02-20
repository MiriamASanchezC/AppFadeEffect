//
//  ViewController.h
//  AppFadeEffect
//
//  Created by Miriam Sanchez on 13/02/25.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UILabel *label;


- (IBAction)fadeIn:(id)sender; //aparecer
- (IBAction)fadeOut:(id)sender; //desaparecer
- (IBAction)amIFaded:(id)sender;


@end

