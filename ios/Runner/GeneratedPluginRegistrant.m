//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<universal_ble/UniversalBlePlugin.h>)
#import <universal_ble/UniversalBlePlugin.h>
#else
@import universal_ble;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [UniversalBlePlugin registerWithRegistrar:[registry registrarForPlugin:@"UniversalBlePlugin"]];
}

@end
