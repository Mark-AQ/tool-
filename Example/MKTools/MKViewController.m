//
//  MKViewController.m
//  MKTools
//
//  Created by mark on 06/24/2022.
//  Copyright (c) 2022 mark. All rights reserved.
//

#import "MKViewController.h"
#import "MKTool.h"

@interface MKViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *img;

@end

@implementation MKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [MKTool showSdk];
    self.img.image = [UIImage imageNamed:@"5.png"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
