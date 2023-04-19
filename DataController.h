/* DataController */

#import <Cocoa/Cocoa.h>

@interface DataController : NSObject
{
    IBOutlet id loadingWindow;
    IBOutlet id loadingBar;
    IBOutlet id bankDisplay;
    IBOutlet id cashDisplay;
    IBOutlet id cityDisplay;
    IBOutlet id healthDisplay;
    IBOutlet id heatDisplay;
    IBOutlet id loadProfile;
    IBOutlet id mainWindow;
    IBOutlet id profileWindow;
    IBOutlet id startWindow;
    IBOutlet id name;
	IBOutlet id city;
	IBOutlet id newProfileWindow;
	IBOutlet id profileList;
	IBOutlet id deleteProfileButton;
	IBOutlet id renameProfileButton;
	
	NSMutableDictionary *profileInfo;
	
	NSString *profileName;
}

- (IBAction)tableViewSelected:(id)sender;
- (IBAction)loadProfile:(id)sender;

- (IBAction)manageTableViewSelected:(id)sender;
- (IBAction)deleteProfile:(id)sender;
- (IBAction)renameProfile:(id)sender;

- (IBAction)createNewProfile:(id)sender;
- (NSString *)pathForNewProfile;

- (void)openLoadingWindow;
- (void)closeLoadingWindow;
- (void)openMainWindow:(NSDictionary*)profileInfoLoc;

@end
