//
//  ViewController.m
//  DNActionSheet
//
//  Created by mainone on 16/9/13.
//  Copyright © 2016年 wjn. All rights reserved.
//

#import "ViewController.h"
#import "DNActionSheetManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [[DNActionSheetManager shareActionSheet] showImagePickerWithVC:self selectImage:^(UIImage *image) {
        self.view.backgroundColor = [UIColor colorWithPatternImage:image];
    } cancel:^{
        NSLog(@"取消了");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
