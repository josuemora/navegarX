//
//  ViewController.m
//  navegarX
//
//  Created by Joshua on 31/07/14.
//  Copyright (c) 2014 Joshua. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)ctrl_reg:(UIStoryboardSegue *)segue{
    //empty implementation
}

-(IBAction)btn_salir:(id)sender{
    exit(0);
}


@end
