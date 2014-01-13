//
//  LoginViewController.m
//  ratedate
//
//  Created by Evan McCullough on 1/13/14.
//  Copyright (c) 2014 com.centralvalero. All rights reserved.
//

#import "LoginViewController.h"
#import "ViewController.h"
#import "DashboardViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

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
	
    
    
    FBLoginView *loginView = [[FBLoginView alloc] init];
    [self.view addSubview:loginView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
