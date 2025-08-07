#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConnectSensorDescription : NSObject

@property (nonatomic) NSMutableArray * channelExceptFunction;

@property (nonatomic) NSMutableArray * usedThemeOpacity;

+ (instancetype) connectSensorDescriptionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) indicatorAlongBuffer;

- (NSMutableDictionary *) rowNumberOffset;

- (int) checkboxContainStyle;

- (NSMutableSet *) liteApertureFrequency;

- (NSMutableArray *) cubitCycleFeedback;

@end

NS_ASSUME_NONNULL_END
        