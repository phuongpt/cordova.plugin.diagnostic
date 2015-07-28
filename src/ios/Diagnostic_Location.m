#import "Diagnostic.h"
#import <CoreLocation/CoreLocation.h>

#import <arpa/inet.h> // For AF_INET, etc.
#import <ifaddrs.h> // For getifaddrs()
#import <net/if.h> // For IFF_LOOPBACK

@implementation Diagnostic

- (void) switchToLocationSettings: (CDVInvokedUrlCommand*)command
{
    NSLog(@"Switch To Location Settings...");
    NSURL *appSettings = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
    [[UIApplication sharedApplication] openURL:appSettings];
}

@end
