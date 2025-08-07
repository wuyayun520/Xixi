#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PermanentLayoutModel : NSObject

@property (nonatomic) NSMutableSet * coordinatorPerMediator;

+ (instancetype) permanentLayoutModelWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) particleScopeName;

- (NSMutableDictionary *) groupInContext;

- (int) ephemeralCursorMomentum;

- (NSMutableSet *) navigatorObserverDepth;

- (NSMutableArray *) blocContainMemento;

@end

NS_ASSUME_NONNULL_END
        