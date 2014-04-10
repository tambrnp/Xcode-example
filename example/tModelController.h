//
//  tModelController.h
//  example
//
//  Created by Hailan on 14-4-10.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@class tDataViewController;

@interface tModelController : NSObject <UIPageViewControllerDataSource>

- (tDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(tDataViewController *)viewController;

@end
