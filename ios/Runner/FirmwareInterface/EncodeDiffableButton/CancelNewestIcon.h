#import "SingleCompleterTraversal.h"
#import "RenderBrushManager.h"
#import "OffSubpixelService.h"
#import "DecodeBoxLinker.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CancelNewestIcon : NSObject


- (void) limitCursorByMatrix;

- (void) saveWriteBeforeCanvas;

@end

NS_ASSUME_NONNULL_END
        