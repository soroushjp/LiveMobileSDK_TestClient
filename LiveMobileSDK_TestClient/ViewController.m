//
//  ViewController.m
//  LiveMobileSDK_TestClient
//
//  Created by Soroush Pour on 5/06/13.
//  Copyright (c) 2013 Soroush Pour. All rights reserved.
//

#import "ViewController.h"
#import "LiveMobileSDK.h"

@interface ViewController () {

    LiveMobileSDK *livem;
    
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    

    UINavigationBar *clientNavBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 44)];
    
    livem = [[LiveMobileSDK alloc] init];
    [livem initWithParentViewController:self NavigationBar:clientNavBar];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
