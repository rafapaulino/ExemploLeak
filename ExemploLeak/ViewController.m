//
//  ViewController.m
//  ExemploLeak
//
//  Created by Rafael Brigagão Paulino on 18/10/12.
//  Copyright (c) 2012 rafapaulino.com. All rights reserved.
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

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)clique:(id)sender
{
    
    for (int i =  0; i<5000; i++)
    {
        
        NSArray *array = [[NSArray alloc] initWithObjects:@"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", @"hsdhjsfhdsfhjdfghd", nil];
        
        NSLog(@"%@",array.description);
    }
}
@end
