#import "ColumnActionManager.h"
    
@interface ColumnActionManager ()

@end

@implementation ColumnActionManager

- (void) playOutObserverProcess: (NSMutableDictionary *)interpolationPhaseBehavior
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger smartMobileLocation = interpolationPhaseBehavior.count;
		int zoneActivityStatus[8];
		for (int i = 0; i < 8; i++) {
			zoneActivityStatus[i] = 19 * i;
		}
		if (smartMobileLocation > zoneActivityStatus[7]) {
			zoneActivityStatus[0] = smartMobileLocation;
		} else {
			int positionScopeSkewy=0;
			for (int i = 0; i < 7; i++) {
				if (zoneActivityStatus[i] < smartMobileLocation && zoneActivityStatus[i+1] >= smartMobileLocation) {
				    positionScopeSkewy = i + 1;
				    break;
				}
			}
			for (int i = 0; i < positionScopeSkewy; i++) {
				zoneActivityStatus[positionScopeSkewy - i] = zoneActivityStatus[positionScopeSkewy - i - 1];
			}
			zoneActivityStatus[0] = smartMobileLocation;
		}
		//NSLog(@"Business17 gen_dic executed%@", Business17);
	});
}


@end
        