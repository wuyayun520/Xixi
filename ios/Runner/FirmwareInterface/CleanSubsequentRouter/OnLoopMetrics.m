#import "OnLoopMetrics.h"
    
@interface OnLoopMetrics ()

@end

@implementation OnLoopMetrics

- (void) moveActiveText: (NSString *)titleVersusFunction
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UILabel *signBesideBuffer = [[UILabel alloc] initWithFrame:CGRectMake(47, 186, 455, 384)];
		signBesideBuffer.layer.shadowOpacity = 0.0f;
		signBesideBuffer.lineBreakMode = 0;
		signBesideBuffer.layer.borderWidth = 88;
		UITextField *decorationParamLeft = [[UITextField alloc] init];
		decorationParamLeft.text = @"titleVersusFunction";
		decorationParamLeft.font = [UIFont fontWithName:@"STHeitiSC-Medium" size:53.000000];
		//NSLog(@"business13 gen_str: %@%@", titleVersusFunction);
	});
}


@end
        