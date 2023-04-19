#import "MainWindow.h"

@implementation MainWindow

- (void)awakeFromNib {

}

- (void)didEndSheet:(NSWindow *)sheet returnCode:(int)returnCode contextInfo:(void *)contextInfo
{
    [sheet orderOut:self];
}

@end