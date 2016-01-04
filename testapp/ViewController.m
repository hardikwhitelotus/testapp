//
//  ViewController.m
//  testapp
//
//  Created by HARDIK PATEL on 22/12/15.
//  Copyright © 2015 whitelotuscorporation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    lbl_unique_ID.text = [[NSUserDefaults standardUserDefaults]objectForKey:@"APPUDID"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
