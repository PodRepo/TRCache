//
//  ViewController.m
//  TRCacheExample
//
//  Created by joshua li on 15/9/9.
//  Copyright (c) 2015年 joshua li. All rights reserved.
//

#import "ViewController.h"

#import "TRCache.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[TRWebDataManager sharedManager] downloadDataWithURL:[NSURL URLWithString:@"http://www.baidu.com"] options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize) {
        NSLog(@"receivedSize %ld ", (long)receivedSize);
    } completed:^(NSData *data, NSError *error, TRWebDataCacheType cacheType, NSURL *imageURL) {
        NSLog(@"imageURL %@ ", imageURL);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
