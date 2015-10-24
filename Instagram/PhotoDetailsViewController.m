//
//  PhotoDetailsViewController.m
//  Instagram
//
//  Created by Robin Wu on 10/22/15.
//  Copyright © 2015 Robin Wu. All rights reserved.
//

#import "PhotoDetailsViewController.h"
#import "UIImageView+AFNetworking.h"

@interface PhotoDetailsViewController ()

@end

@implementation PhotoDetailsViewController

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


// click a button
//VC1 *vc1 = [[VC1 alloc] initWithNibName:@"VC1" bundle:nil];
//[vc1 setModalTransitionStyle:UIModalTransitionStyleFlipHorizontal];
//[self presentViewController:vc1 animated:YES completion:nil];

// dismiss a view controller
// [self dismissViewControllerAnimated:NO completion:nil]
// [[self presentingViewController] dismissViewControllerAnimated:NO completion:nil]

@end
