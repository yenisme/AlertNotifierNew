#import "AppDelegate.h"
#import "FPSDisplay.h"

@interface AppDelegate ()
@property (nonatomic, strong) FPSDisplay *fpsDisplay;
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Khởi tạo FPSDisplay
    self.fpsDisplay = [[FPSDisplay alloc] init];
    [self.fpsDisplay start];
    
    return YES;
}

@end