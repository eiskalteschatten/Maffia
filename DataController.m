#import "DataController.h"

@implementation DataController

#pragma mark -
#pragma mark Load Profile Functions

- (IBAction)tableViewSelected:(id)sender {
    int row = [sender selectedRow];
	
	if (row > -1) {
		[loadProfile setEnabled: YES];
		[loadProfile setTag: row + 1];
	}
	else {
		[loadProfile setEnabled: NO];
	}
	
	//NSLog(@"the user just clicked on row %d", row);
}

- (IBAction)loadProfile:(id)sender {
	[startWindow close];
	
	[self openLoadingWindow];
	
	NSFileManager *filemanager = [NSFileManager alloc];
	NSString *folder = @"~/Library/Application Support/Maffia/Profiles/";
	NSString *folder2 = [folder stringByExpandingTildeInPath];
	
	NSArray *rawprofiles;
	
	if ([filemanager fileExistsAtPath:folder2] == YES) {
		rawprofiles = [filemanager directoryContentsAtPath:folder2];
	}
	else {
		NSRunAlertPanel(@"No profile to load!", @"You must either select an existing profile or create a new one.", @"OK", nil, nil);
	}
	
	NSString *profilePath = [[folder stringByAppendingString: [rawprofiles objectAtIndex:[loadProfile tag]]] stringByExpandingTildeInPath];
	
	profileInfo = [NSDictionary dictionaryWithContentsOfFile: profilePath];
	
	[self openMainWindow:profileInfo];

}

#pragma mark -
#pragma mark New Profile Functions

- (IBAction)createNewProfile:(id)sender {	
	NSString *path = [self pathForNewProfile];
	NSNumber *cash = [[NSNumber alloc] initWithInt:5000];
	NSNumber *bank = [[NSNumber alloc] initWithInt:0];
	NSNumber *health = [[NSNumber alloc] initWithInt:100];
	NSNumber *heat = [[NSNumber alloc] initWithInt:0];
	NSNumber *bodyguards = [[NSNumber alloc] initWithInt:0];
	NSNumber *bodyguardslost = [[NSNumber alloc] initWithInt:0];
	NSNumber *bodyguardskilled = [[NSNumber alloc] initWithInt:0];
	NSNumber *kills = [[NSNumber alloc] initWithInt:0];
	NSNumber *shotstaken = [[NSNumber alloc] initWithInt:0];
	NSNumber *shotsreceived = [[NSNumber alloc] initWithInt:0];
	NSNumber *armedrobbery = [[NSNumber alloc] initWithInt:0];
	NSNumber *theft = [[NSNumber alloc] initWithInt:0];
	NSNumber *con = [[NSNumber alloc] initWithInt:0];
	NSNumber *killingskill = [[NSNumber alloc] initWithInt:0];
	NSNumber *fighting = [[NSNumber alloc] initWithInt:0];
	NSNumber *driving = [[NSNumber alloc] initWithInt:0];
	NSNumber *arson = [[NSNumber alloc] initWithInt:0];
	NSNumber *extortion = [[NSNumber alloc] initWithInt:0];
	NSNumber *pimping = [[NSNumber alloc] initWithInt:0];
	
	NSMenuItem *cityItem = [city selectedItem];
	NSNumber *cityInternal = [[NSNumber alloc] initWithInt:[cityItem tag]];
	NSString *cityDisp = [city titleOfSelectedItem];
	
	if ([path isEqualToString:@"nope"]) {
	
	}
	else {
		NSMutableDictionary * profile;

		profile = [[NSMutableDictionary alloc] init];

		[profile setObject:[name stringValue] forKey:@"Name"];
		[profile setObject:cash forKey:@"Cash"];
		[profile setObject:bank forKey:@"Bank"];
		[profile setObject:health forKey:@"Health"];
		[profile setObject:heat forKey:@"Heat"];
		[profile setObject:bodyguards forKey:@"Bodyguards"];
		[profile setObject:bodyguardslost forKey:@"Bodyguards Lost"];
		[profile setObject:bodyguardskilled forKey:@"Bodyguards Killed"];
		[profile setObject:@"Independent Criminal" forKey:@"Family"];
		[profile setObject:@"Independent Criminal" forKey:@"Position"];
		[profile setObject:cityInternal forKey:@"City Internal"];
		[profile setObject:cityDisp forKey:@"City Display"];
		[profile setObject:kills forKey:@"Kills"];
		[profile setObject:shotstaken forKey:@"Shots Taken"];
		[profile setObject:shotsreceived forKey:@"Shots Received"];
		[profile setObject:armedrobbery forKey:@"Armed Robbery"];
		[profile setObject:theft forKey:@"Theft"];
		[profile setObject:con forKey:@"Con"];
		[profile setObject:killingskill forKey:@"Killing Skill"];
		[profile setObject:fighting forKey:@"Fighting"];
		[profile setObject:driving forKey:@"Driving"];
		[profile setObject:arson forKey:@"Arson"];
		[profile setObject:extortion forKey:@"Extortion"];
		[profile setObject:pimping forKey:@"Pimping"];
    
		[profile writeToFile:[path stringByExpandingTildeInPath] atomically: YES];
	
		[profileList reloadData];
		[newProfileWindow close];
		[startWindow close];
		
		[self openMainWindow:profile];
	}
}

- (NSString *)pathForNewProfile {
	NSFileManager *fileManager = [NSFileManager defaultManager];
    
	NSString *folder = @"~/Library/Application Support/Maffia/";
	folder = [folder stringByExpandingTildeInPath];

	if ([fileManager fileExistsAtPath: folder] == NO) {
		[fileManager createDirectoryAtPath: folder attributes: nil];
	}
    
	NSString *folder2 = @"~/Library/Application Support/Maffia/Profiles/";
	folder2 = [folder2 stringByExpandingTildeInPath];

	if ([fileManager fileExistsAtPath: folder2] == NO) {
		[fileManager createDirectoryAtPath: folder2 attributes: nil];
	}
    
	NSString *fileName = [[name stringValue] stringByAppendingString:@".plist"];
	
	if ([fileManager fileExistsAtPath:[folder2 stringByAppendingPathComponent: fileName]]) {
		NSRunAlertPanel(@"This profile already exists!", @"You must either select an existing profile or create a new one.", @"OK", nil, nil);
		return @"nope";
	}
	return [folder2 stringByAppendingPathComponent: fileName];   
}

#pragma mark -
#pragma mark Profile Management Functions

- (IBAction)manageTableViewSelected:(id)sender {
    int row = [sender selectedRow];
	
	if (row > -1) {
		[deleteProfileButton setEnabled: YES];
		[deleteProfileButton setTag: row + 1];
		[renameProfileButton setEnabled: YES];
		[renameProfileButton setTag: row + 1];
	}
	else {
		[deleteProfileButton setEnabled: NO];
		[renameProfileButton setEnabled: NO];
	}
}

- (IBAction)deleteProfile:(id)sender {
	NSFileManager *filemanager = [NSFileManager alloc];
	NSString *folder = @"~/Library/Application Support/Maffia/Profiles/";
	NSString *folder2 = [folder stringByExpandingTildeInPath];
	
	NSArray *rawprofiles;
	
	if ([filemanager fileExistsAtPath:folder2] == YES) {
		rawprofiles = [filemanager directoryContentsAtPath:folder2];
	}
	else {
		NSRunAlertPanel(@"No profile to load!", @"You must either select an existing profile or create a new one.", @"OK", nil, nil);
	}

	NSString *profilePath = [[folder stringByAppendingString: [rawprofiles objectAtIndex:[deleteProfileButton tag]]] stringByExpandingTildeInPath];
	
	if (NSRunAlertPanel(@"Are you sure?", @"Are you sure that you would like this profile to be deleted? This CANNOT be undone.", @"Yes", @"No", nil) == NSAlertDefaultReturn) {
		if ([filemanager removeFileAtPath:profilePath handler:nil] == YES) {
			NSRunAlertPanel(@"Success!", @"The profile you selected has been successfully deleted.", @"OK", nil, nil);
			[profileList reloadData];
		}
		else {
			NSRunAlertPanel(@"Could not delete profile!", @"The profile you have selected does not exist! Please restart Maffia to fix this problem.", @"OK", nil, nil);
		}
	}
}

- (IBAction)renameProfile:(id)sender {

}

#pragma mark -
#pragma mark Window Management Functions

- (void)openLoadingWindow {
	[loadingWindow makeKeyAndOrderFront: nil];	
	[loadingBar startAnimation: self];
}

- (void)closeLoadingWindow {
	[loadingWindow close];
	[loadingBar stopAnimation: self];	
}

- (void)openMainWindow:(NSDictionary*)profileInfoLoc {	
	[cashDisplay setStringValue:[profileInfoLoc valueForKey:@"Cash"]];	
	[bankDisplay setStringValue:[profileInfoLoc valueForKey:@"Bank"]];
	[cityDisplay setStringValue:[profileInfoLoc valueForKey:@"City Display"]];
	profileName = [profileInfoLoc valueForKey:@"Name"];
	
	[healthDisplay setMinValue: 0];
	[healthDisplay setMaxValue: 100];
	[heatDisplay setMinValue: 0];
	[heatDisplay setMaxValue: 100];
	
	[healthDisplay setDoubleValue:[[profileInfoLoc objectForKey:@"Health"] doubleValue]];
	[heatDisplay setDoubleValue:[[profileInfoLoc objectForKey:@"Heat"] doubleValue]];
	
	[mainWindow makeKeyAndOrderFront: nil];	

	[self closeLoadingWindow];
}

@end
