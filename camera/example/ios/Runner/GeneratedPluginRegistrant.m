//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<camera/CameraPlugin.h>)
#import <camera/CameraPlugin.h>
#else
@import camera;
#endif

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

#if __has_include(<video_player/FLTVideoPlayerPlugin.h>)
#import <video_player/FLTVideoPlayerPlugin.h>
#else
@import video_player;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"CameraPlugin"]];
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [FLTVideoPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTVideoPlayerPlugin"]];
}

@end
