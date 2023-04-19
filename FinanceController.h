/* FinanceController */

#import <Cocoa/Cocoa.h>

@interface FinanceController : NSObject
{
    IBOutlet id depositItem;
    IBOutlet id depositMoney;
    IBOutlet id withdrawItem;
    IBOutlet id withdrawMoney;
}
- (IBAction)depositItem:(id)sender;
- (IBAction)depositMoney:(id)sender;
- (IBAction)withdrawItem:(id)sender;
- (IBAction)withdrawMoney:(id)sender;
@end
