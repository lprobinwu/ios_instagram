//
//  PhotoDetailsViewController.h
//  Instagram
//
//  Created by Robin Wu on 10/22/15.
//  Copyright © 2015 Robin Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PhotoDetailsViewController : UIViewController

@property (strong, nonatomic) NSDictionary *feed;

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end
