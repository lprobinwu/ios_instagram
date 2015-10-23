//
//  FullScreenPhotoViewController.h
//  Instagram
//
//  Created by Robin Wu on 10/22/15.
//  Copyright © 2015 Robin Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FullScreenPhotoViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (strong, nonatomic) NSDictionary *feed;

@end
