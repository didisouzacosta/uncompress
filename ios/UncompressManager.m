#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(UncompressManager, NSObject)

RCT_EXTERN_METHOD(multiply:(float)a withB:(float)b resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)

@end
