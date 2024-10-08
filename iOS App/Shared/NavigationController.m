/*
 * Copyright (C) 2024 Acoustic, L.P. All rights reserved.
 *
 * NOTICE: This file contains material that is confidential and proprietary to
 * Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
 * industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
 * Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
 * prohibited.
 */

#import "NavigationController.h"
#import "UIColor+Sample.h"

@implementation NavigationController

- (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
    [self updateColor];
}

-(void)updateColor {
    UIWindow *window = [[[UIApplication sharedApplication] windows] filteredArrayUsingPredicate:[NSPredicate predicateWithBlock:^BOOL(UIWindow *window, NSDictionary *bindings) {
        return window.isKeyWindow;
    }]].firstObject;
    window.tintColor = UIColor.tintColor;
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [self updateColor];
}

@end
