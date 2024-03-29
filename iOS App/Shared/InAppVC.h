/*
 * Copyright © 2014, 2019 Acoustic, L.P. All rights reserved.
 *
 * NOTICE: This file contains material that is confidential and proprietary to
 * Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
 * industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
 * Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
 * prohibited.
 */

#if __has_feature(modules)
@import UIKit;
@import AcousticMobilePush;
#else
#import <UIKit/UIKit.h>
#import <AcousticMobilePush/AcousticMobilePush.h>
#endif

#import "MCEInboxTableViewController.h"

@interface InAppVC : UITableViewController <MCEActionProtocol>
@end
