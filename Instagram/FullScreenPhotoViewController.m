//
//  FullScreenPhotoViewController.m
//  Instagram
//
//  Created by Robin Wu on 10/22/15.
//  Copyright © 2015 Robin Wu. All rights reserved.
//

#import "FullScreenPhotoViewController.h"
#import "UIImageView+AFNetworking.h"

// zoom the photo in full screen view controller is not implemented yet

@interface FullScreenPhotoViewController () <UIScrollViewDelegate>

@end

@implementation FullScreenPhotoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSURL *url = [NSURL URLWithString:self.feed[@"images"][@"standard_resolution"][@"url"]];
    [self.imageView setImageWithURL:url];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(UIView *) viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.imageView;
}

@end
