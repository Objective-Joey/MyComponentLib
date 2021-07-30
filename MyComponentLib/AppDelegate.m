//
//  AppDelegate.m
//  MyComponentLib
//
//  Created by Joey on 2021/7/30.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:[[ViewController alloc] init] ];
    self.window.rootViewController = navi;
    return YES;
}


#pragma mark - UISceneSession lifecycle



@end
