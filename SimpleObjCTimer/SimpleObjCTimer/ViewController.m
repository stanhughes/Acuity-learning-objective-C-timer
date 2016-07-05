//
//  ViewController.m
//  SimpleObjCTimer
//
//  Created by Stan Hughes on 6/30/16.
//  Copyright © 2016 Stan Hughes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *timerTester;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _timerTester.text = @"About to start timmer";
    
    [NSTimer scheduledTimerWithTimeInterval:5 target:self selector:@selector(onTick:)invocation:<#(nonnull NSInvocation *)#> repeats:<#(BOOL)#>]
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
