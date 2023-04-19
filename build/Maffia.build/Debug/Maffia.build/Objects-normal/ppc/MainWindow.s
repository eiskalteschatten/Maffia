	.section __TEXT,__text,regular,pure_instructions
	.section __TEXT,__picsymbolstub1,symbol_stubs,pure_instructions,32
	.machine ppc
	.stabs	"/Users/alexseifert/Programs/Maffia/",100,0,50,Ltext0
	.stabs	"/Users/alexseifert/Programs/Maffia/MainWindow.m",100,0,50,Ltext0
	.text
Ltext0:
	.stabs	"",102,0,0,0
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	":t(0,1)=(0,1)",128,0,0,0
	.cstring
	.align 2
LC0:
	.ascii "NSMutableDictionary\0"
	.align 2
LC1:
	.ascii "NSToolbar\0"
	.align 2
LC2:
	.ascii "mainWindowToolbar\0"
	.section __DATA, __cfstring
	.align 2
LC3:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC2
	.long	17
	.text
	.align 2
"-[MainWindow awakeFromNib]":
	.stabd	46,0,0
	.stabd	68,0,4
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-80(r1)
	mr r30,r1
	bcl 20,31,"L00000000001$pb"
"L00000000001$pb":
	mflr r31
	stw r3,104(r30)
	stw r4,108(r30)
	.stabd	68,0,5
	addis r2,r31,ha16(LC0-"L00000000001$pb")
	la r3,lo16(LC0-"L00000000001$pb")(r2)
	bl L_objc_getClass$stub
	mr r0,r3
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	lwz r2,104(r30)
	stw r0,136(r2)
	.stabd	68,0,6
	lwz r9,104(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,8
	addis r2,r31,ha16(LC1-"L00000000001$pb")
	la r3,lo16(LC1-"L00000000001$pb")(r2)
	bl L_objc_getClass$stub
	mr r0,r3
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_3-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_3-"L00000000001$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC3-"L00000000001$pb")
	la r0,lo16(LC3-"L00000000001$pb")(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	lwz r2,104(r30)
	stw r0,132(r2)
	.stabd	68,0,9
	lwz r2,104(r30)
	lwz r0,132(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_4-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_4-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	lwz r2,104(r30)
	mr r3,r9
	mr r4,r0
	mr r5,r2
	bl L_objc_msgSend$stub
	.stabd	68,0,10
	lwz r2,104(r30)
	lwz r0,132(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_5-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_5-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	li r5,1
	bl L_objc_msgSend$stub
	.stabd	68,0,11
	lwz r2,104(r30)
	lwz r0,132(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_6-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_6-"L00000000001$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	li r5,1
	bl L_objc_msgSend$stub
	.stabd	68,0,12
	lwz r11,104(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_7-"L00000000001$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_7-"L00000000001$pb")(r2)
	lwz r9,0(r2)
	lwz r2,104(r30)
	lwz r0,132(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,13
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow awakeFromNib]:f(0,1)",36,0,4,"-[MainWindow awakeFromNib]"
	.stabs	"self:p(0,2)",160,0,4,104
	.stabs	"_cmd:p(0,3)",160,0,4,108
	.stabs	":t(0,2)=*(0,4)",128,0,0,0
	.stabs	":t(0,3)=*(0,5)",128,0,0,0
	.stabs	"MainWindow:T(0,4)=s140isa:/1(0,6),0,32;_nextResponder:/1(0,7),32,32;_frame:/1(0,8)=xsNSRect:,64,128;_contentView:/1(0,7),192,32;_delegate:/1(0,7),224,32;_firstResponder:/1(0,10),256,32;_lastLeftHit:/1(0,11),288,32;_lastRightHit:/1(0,11),320,32;_counterpart:/1(0,7),352,32;_fieldEditor:/1(0,7),384,32;_winEventMask:/1(0,12),416,32;_windowNum:/1(0,12),448,32;_level:/1(0,12),480,32;_backgroundColor:/1(0,13),512,32;_borderView:/1(0,7),544,32;_postingDisabled:/1(0,14),576,8;_styleMask:/1(0,14),584,8;_flushDisabled:/1(0,14),592,8;_reservedWindow1:/1(0,14),600,8;_cursorRects:/1(0,15),608,32;_trectTable:/1(0,15),640,32;_miniIcon:/1(0,16),672,32;_lastResizeTime:/1(0,12),704,32;_dragTypes:/1(0,17),736,32;_representedFilename:/1(0,18),768,32;_sizeLimits:/1(0,19),800,32;_frameSaveName:/1(0,18),832,32;_regDragTypes:/1(0,20),864,32;_wFlags:/1(0,21),896,64;_defaultButtonCell:/1(0,7),960,32;_initialFirstResponder:/1(0,11),992,32;_auxiliaryStorage:/1(0,22),1024,32;toolbar:/1(0,23),1056,32;items:/1(0,24),1088,32;;",128,0,0,0
	.stabs	":t(0,5)=xsobjc_selector:",128,0,0,0
	.stabs	"Class:t(0,6)=*(0,25)",128,0,0,0
	.stabs	"id:t(0,7)=*(0,26)",128,0,0,0
	.stabs	"_NSRect:T(0,9)=s16origin:(0,27)=xsNSPoint:,0,64;size:(0,29)=xsNSSize:,64,64;;",128,0,0,0
	.stabs	"NSRect:t(0,8)=(0,9)",128,0,0,0
	.stabs	":t(0,10)=*(0,31)",128,0,0,0
	.stabs	":t(0,11)=*(0,32)",128,0,0,0
	.stabs	"int:t(0,12)=r(0,12);-2147483648;2147483647;",128,0,0,0
	.stabs	":t(0,13)=*(0,33)",128,0,0,0
	.stabs	"unsigned char:t(0,14)=@s8;r(0,14);0;255;",128,0,0,0
	.stabs	":t(0,15)=*(0,1)",128,0,0,0
	.stabs	":t(0,16)=*(0,34)",128,0,0,0
	.stabs	":t(0,17)=*(0,35)",128,0,0,0
	.stabs	":t(0,18)=*(0,36)",128,0,0,0
	.stabs	":t(0,19)=*(0,29)",128,0,0,0
	.stabs	":t(0,20)=*(0,37)",128,0,0,0
	.stabs	"__wFlags:T(0,21)=s8backing:(0,38),0,2;visible:(0,38),2,1;isMainWindow:(0,38),3,1;isKeyWindow:(0,38),4,1;hidesOnDeactivate:(0,38),5,1;dontFreeWhenClosed:(0,38),6,1;oneShot:(0,38),7,1;deferred:(0,38),8,1;cursorRectsDisabled:(0,38),9,1;haveFreeCursorRects:(0,38),10,1;validCursorRects:(0,38),11,1;docEdited:(0,38),12,1;dynamicDepthLimit:(0,38),13,1;worksWhenModal:(0,38),14,1;limitedBecomeKey:(0,38),15,1;needsFlush:(0,38),16,1;viewsNeedDisplay:(0,38),17,1;ignoredFirstMouse:(0,38),18,1;repostedFirstMouse:(0,38),19,1;windowDying:(0,38),20,1;tempHidden:(0,38),21,1;floatingPanel:(0,38),22,1;wantsToBeOnMainScreen:(0,38),23,1;optimizedDrawingOk:(0,38),24,1;optimizeDrawing:(0,38),25,1;titleIsRepresentedFilename:(0,38),26,1;excludedFromWindowsMenu:(0,38),27,1;depthLimit:(0,38),28,4;delegateReturnsValidRequestor:(0,38),32,1;lmouseupPending:(0,38),33,1;rmouseupPending:(0,38),34,1;wantsToDestroyRealWindow:(0,38),35,1;wantsToRegDragTypes:(0,38),36,1;sentInvalidateCursorRectsMsg:(0,38),37,1;avoidsActivation:(0,38),38,1;frameSavedUsingTitle:(0,38),39,1;didRegDragTypes:(0,38),40,1;delayedOneShot:(0,38),41,1;postedNeedsDisplayNote:(0,38),42,1;postedInvalidCursorRectsNote:(0,38),43,1;initialFirstResponderTempSet:(0,38),44,1;autodisplay:(0,38),45,1;tossedFirstEvent:(0,38),46,1;isImageCache:(0,38),47,1;interfaceStyle:(0,38),48,3;keyViewSelectionDirection:(0,38),51,2;defaultButtonCellKETemporarilyDisabled:(0,38),53,1;defaultButtonCellKEDisabled:(0,38),54,1;menuHasBeenSet:(0,38),55,1;wantsToBeModal:(0,38),56,1;showingModalFrame:(0,38),57,1;isTerminating:(0,38),58,1;win32MouseActivationInProgress:(0,38),59,1;makingFirstResponderForMouseDown:(0,38),60,1;needsZoom:(0,38),61,1;sentWindowNeedsDisplayMsg:(0,38),62,1;liveResizeActive:(0,38),63,1;;",128,0,0,0
	.stabs	":t(0,22)=*(0,39)",128,0,0,0
	.stabs	":t(0,23)=*(0,40)",128,0,0,0
	.stabs	":t(0,24)=*(0,41)",128,0,0,0
	.stabs	":t(0,25)=xsobjc_class:",128,0,0,0
	.stabs	"objc_object:T(0,26)=s4isa:(0,6),0,32;;",128,0,0,0
	.stabs	"_NSPoint:T(0,28)=s8x:(0,42),0,32;y:(0,42),32,32;;",128,0,0,0
	.stabs	"NSPoint:t(0,27)=(0,28)",128,0,0,0
	.stabs	"_NSSize:T(0,30)=s8width:(0,42),0,32;height:(0,42),32,32;;",128,0,0,0
	.stabs	"NSSize:t(0,29)=(0,30)",128,0,0,0
	.stabs	"NSResponder:T(0,31)=s8isa:/1(0,6),0,32;_nextResponder:/1(0,7),32,32;;",128,0,0,0
	.stabs	"NSView:T(0,32)=s80isa:/1(0,6),0,32;_nextResponder:/1(0,7),32,32;_frame:/1(0,8),64,128;_bounds:/1(0,8),192,128;_superview:/1(0,7),320,32;_subviews:/1(0,7),352,32;_window:/1(0,43),384,32;_gState:/1(0,7),416,32;_frameMatrix:/1(0,7),448,32;_drawMatrix:/1(0,7),480,32;_dragTypes:/1(0,7),512,32;_viewAuxiliary:/1(0,44),544,32;_vFlags:/1(0,45)=xs_VFlags:,576,32;_vFlags2:/1(0,47),608,32;;",128,0,0,0
	.stabs	"NSColor:T(0,33)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	"NSImage:T(0,34)=s28isa:/1(0,6),0,32;_name:/1(0,18),32,32;_size:/1(0,29),64,64;_flags:/1(0,48),128,32;_reps:/1(0,7),160,32;_color:/1(0,13),192,32;;",128,0,0,0
	.stabs	"NSMutableSet:T(0,35)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	"NSString:T(0,36)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	"NSSet:T(0,37)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	"unsigned int:t(0,38)=r(0,38);0;037777777777;",128,0,0,0
	.stabs	":t(0,39)=xsNSWindowAuxiliary:",128,0,0,0
	.stabs	"NSToolbar:T(0,40)=s64isa:/1(0,6),0,32;_toolbarIdentifier:/0(0,18),32,32;_currentItems:/0(0,49),64,32;_currentItemIdentifiers:/0(0,49),96,32;_initPListDatabase:/0(0,50),128,32;_initPListTarget:/0(0,7),160,32;_selectedItemIdentifier:/0(0,18),192,32;_metrics:/0(0,15),224,32;_delegate:/0(0,7),256,32;_window:/0(0,43),288,32;_configPalette:/0(0,7),320,32;_toolbarView:/0(0,7),352,32;_syncPostEnabledCount:/0(0,12),384,32;_tbFlags:/0(0,51),416,32;_customizationSheetWidth:/0(0,12),448,32;_tbReserved:/0(0,7),480,32;;",128,0,0,0
	.stabs	"NSMutableDictionary:T(0,41)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	"float:t(0,42)=r(0,12);4;0;",128,0,0,0
	.stabs	":t(0,43)=*(0,52)",128,0,0,0
	.stabs	":t(0,44)=*(0,53)",128,0,0,0
	.stabs	"__VFlags:T(0,46)=s4rotatedFromBase:(0,38),0,1;rotatedOrScaledFromBase:(0,38),1,1;autosizing:(0,38),2,6;autoresizeSubviews:(0,38),8,1;wantsGState:(0,38),9,1;needsDisplay:(0,38),10,1;validGState:(0,38),11,1;newGState:(0,38),12,1;noVerticalAutosizing:(0,38),13,1;frameChangeNotesSuspended:(0,38),14,1;needsFrameChangeNote:(0,38),15,1;focusChangeNotesSuspended:(0,38),16,1;boundsChangeNotesSuspended:(0,38),17,1;needsBoundsChangeNote:(0,38),18,1;removingWithoutInvalidation:(0,38),19,1;interfaceStyle0:(0,38),20,1;needsDisplayForBounds:(0,38),21,1;specialArchiving:(0,38),22,1;interfaceStyle1:(0,38),23,1;retainCount:(0,38),24,6;retainCountOverMax:(0,38),30,1;aboutToResize:(0,38),31,1;;",128,0,0,0
	.stabs	"_VFlags:t(0,45)=(0,46)",128,0,0,0
	.stabs	"__VFlags2:T(0,47)=s4nextKeyViewRefCount:(0,38),0,14;previousKeyViewRefCount:(0,38),14,14;isVisibleRect:(0,38),28,1;hasToolTip:(0,38),29,1;needsRealLockFocus:(0,38),30,1;menuWasSet:(0,38),31,1;;",128,0,0,0
	.stabs	"__imageFlags:T(0,48)=s4scalable:(0,38),0,1;dataRetained:(0,38),1,1;uniqueWindow:(0,38),2,1;sizeWasExplicitlySet:(0,38),3,1;builtIn:(0,38),4,1;needsToExpand:(0,38),5,1;useEPSOnResolutionMismatch:(0,38),6,1;colorMatchPreferred:(0,38),7,1;multipleResolutionMatching:(0,38),8,1;subImage:(0,38),9,1;archiveByName:(0,38),10,1;unboundedCacheDepth:(0,38),11,1;flipped:(0,38),12,1;aliased:(0,38),13,1;dirtied:(0,38),14,1;cacheMode:(0,38),15,2;focusedWhilePrinting:(0,38),17,1;reserved1:(0,38),18,14;;",128,0,0,0
	.stabs	":t(0,49)=*(0,54)",128,0,0,0
	.stabs	":t(0,50)=*(0,55)",128,0,0,0
	.stabs	"__tbFlags:T(0,51)=s4allowsUserCustomization:(0,38),0,1;autosavesUsingIdentifier:(0,38),1,1;initialConfigurationDone:(0,38),2,1;shouldHideAfterCustomization:(0,38),3,1;delegateDefaultItemIdentifiers:(0,38),4,1;delegateAllowedItemIdentifiers:(0,38),5,1;delegateItemWithItemIdentifier:(0,38),6,1;delegateNotificationsEnabled:(0,38),7,1;prefersToBeShown:(0,38),8,1;loadItemsImmediately:(0,38),9,1;currentItemsContainsPlaceholder:(0,38),10,1;customizationPanelIsRunning:(0,38),11,1;usesCustomSheetWidth:(0,38),12,1;clickAndDragPerformsCustomization:(0,38),13,1;showsNoContextMenu:(0,38),14,1;firstMoveableItemIndex:(0,38),15,6;keyboardLoopNeedsUpdating:(0,38),21,1;showHideDuringConfigurationChangeDisabled:(0,38),22,1;displayMode:(0,38),23,2;sizeMode:(0,38),25,2;doNotShowBaselineSeparator:(0,38),27,1;hideWithoutResizingWindowHint:(0,38),28,1;autovalidatesItemsDisabled:(0,38),29,1;inAutovalidation:(0,38),30,1;loadedMetrics:(0,38),31,1;;",128,0,0,0
	.stabs	"NSWindow:T(0,52)=s132isa:/1(0,6),0,32;_nextResponder:/1(0,7),32,32;_frame:/1(0,8),64,128;_contentView:/1(0,7),192,32;_delegate:/1(0,7),224,32;_firstResponder:/1(0,10),256,32;_lastLeftHit:/1(0,11),288,32;_lastRightHit:/1(0,11),320,32;_counterpart:/1(0,7),352,32;_fieldEditor:/1(0,7),384,32;_winEventMask:/1(0,12),416,32;_windowNum:/1(0,12),448,32;_level:/1(0,12),480,32;_backgroundColor:/1(0,13),512,32;_borderView:/1(0,7),544,32;_postingDisabled:/1(0,14),576,8;_styleMask:/1(0,14),584,8;_flushDisabled:/1(0,14),592,8;_reservedWindow1:/1(0,14),600,8;_cursorRects:/1(0,15),608,32;_trectTable:/1(0,15),640,32;_miniIcon:/1(0,16),672,32;_lastResizeTime:/1(0,12),704,32;_dragTypes:/1(0,17),736,32;_representedFilename:/1(0,18),768,32;_sizeLimits:/1(0,19),800,32;_frameSaveName:/1(0,18),832,32;_regDragTypes:/1(0,20),864,32;_wFlags:/1(0,21),896,64;_defaultButtonCell:/1(0,7),960,32;_initialFirstResponder:/1(0,11),992,32;_auxiliaryStorage:/1(0,22),1024,32;;",128,0,0,0
	.stabs	":t(0,53)=xs_NSViewAuxiliary:",128,0,0,0
	.stabs	"NSMutableArray:T(0,54)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	"NSDictionary:T(0,55)=s4isa:/1(0,6),0,32;;",128,0,0,0
Lscope0:
	.stabs	"",36,0,0,Lscope0-"-[MainWindow awakeFromNib]"
	.stabd	78,0,0
	.align 2
"-[MainWindow didEndSheet:returnCode:contextInfo:]":
	.stabd	46,0,0
	.stabd	68,0,16
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-80(r1)
	mr r30,r1
	bcl 20,31,"L00000000002$pb"
"L00000000002$pb":
	mflr r31
	stw r3,104(r30)
	stw r4,108(r30)
	stw r5,112(r30)
	stw r6,116(r30)
	stw r7,120(r30)
	.stabd	68,0,17
	lwz r9,112(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_8-"L00000000002$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_8-"L00000000002$pb")(r2)
	lwz r0,0(r2)
	lwz r2,104(r30)
	mr r3,r9
	mr r4,r0
	mr r5,r2
	bl L_objc_msgSend$stub
	.stabd	68,0,18
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow didEndSheet:returnCode:contextInfo:]:f(0,1)",36,0,16,"-[MainWindow didEndSheet:returnCode:contextInfo:]"
	.stabs	"self:p(0,2)",160,0,16,104
	.stabs	"_cmd:p(0,3)",160,0,16,108
	.stabs	"sheet:p(0,43)",160,0,16,112
	.stabs	"returnCode:p(0,12)",160,0,16,116
	.stabs	"contextInfo:p(0,15)",160,0,16,120
Lscope1:
	.stabs	"",36,0,0,Lscope1-"-[MainWindow didEndSheet:returnCode:contextInfo:]"
	.stabd	78,0,0
	.cstring
	.align 2
LC4:
	.ascii "NSToolbarItem\0"
	.align 2
LC5:
	.ascii "addressBook\0"
	.section __DATA, __cfstring
	.align 2
LC6:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC5
	.long	11
	.cstring
	.align 2
LC7:
	.ascii "Address Book\0"
	.section __DATA, __cfstring
	.align 2
LC8:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC7
	.long	12
	.cstring
	.align 2
LC9:
	.ascii "Opens the system Address Book\0"
	.section __DATA, __cfstring
	.align 2
LC10:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC9
	.long	29
	.cstring
	.align 2
LC11:
	.ascii "NSImage\0"
	.align 2
LC12:
	.ascii "new profile\0"
	.section __DATA, __cfstring
	.align 2
LC13:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC12
	.long	11
	.text
	.align 2
"-[MainWindow makeToolbarItems]":
	.stabd	46,0,0
	.stabd	68,0,23
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r28,-16(r1)
	stw r0,8(r1)
	stwu r1,-96(r1)
	mr r30,r1
	bcl 20,31,"L00000000003$pb"
"L00000000003$pb":
	mflr r31
	stw r3,120(r30)
	stw r4,124(r30)
	.stabd	68,0,29
	addis r2,r31,ha16(LC4-"L00000000003$pb")
	la r3,lo16(LC4-"L00000000003$pb")(r2)
	bl L_objc_getClass$stub
	mr r0,r3
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_9-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_9-"L00000000003$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC6-"L00000000003$pb")
	la r0,lo16(LC6-"L00000000003$pb")(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	stw r0,56(r30)
	.stabd	68,0,31
	lwz r11,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_10-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_10-"L00000000003$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC8-"L00000000003$pb")
	la r0,lo16(LC8-"L00000000003$pb")(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,32
	lwz r11,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_11-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_11-"L00000000003$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC8-"L00000000003$pb")
	la r0,lo16(LC8-"L00000000003$pb")(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,33
	lwz r11,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_12-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_12-"L00000000003$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC10-"L00000000003$pb")
	la r0,lo16(LC10-"L00000000003$pb")(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,34
	lwz r29,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_14-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_14-"L00000000003$pb")(r2)
	lwz r28,0(r2)
	addis r2,r31,ha16(LC11-"L00000000003$pb")
	la r3,lo16(LC11-"L00000000003$pb")(r2)
	bl L_objc_getClass$stub
	mr r0,r3
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_13-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_13-"L00000000003$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC13-"L00000000003$pb")
	la r0,lo16(LC13-"L00000000003$pb")(r2)
	mr r3,r11
	mr r4,r9
	mr r5,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	mr r3,r29
	mr r4,r28
	mr r5,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,35
	lwz r9,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_15-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_15-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	lwz r2,120(r30)
	mr r3,r9
	mr r4,r0
	mr r5,r2
	bl L_objc_msgSend$stub
	.stabd	68,0,36
	lwz r9,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_17-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_17-"L00000000003$pb")(r2)
	lwz r11,0(r2)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_16-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_16-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r11
	mr r5,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,38
	lwz r2,120(r30)
	lwz r0,136(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")(r2)
	lwz r11,0(r2)
	lwz r10,56(r30)
	addis r2,r31,ha16(LC6-"L00000000003$pb")
	la r0,lo16(LC6-"L00000000003$pb")(r2)
	mr r3,r9
	mr r4,r11
	mr r5,r10
	mr r6,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,40
	lwz r9,56(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_19-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_19-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,42
	lwz r2,120(r30)
	lwz r0,136(r2)
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")(r2)
	lwz r10,0(r2)
	addis r2,r31,ha16(L_NSToolbarPrintItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarPrintItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r9,r0
	addis r2,r31,ha16(L_NSToolbarPrintItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarPrintItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r11
	mr r4,r10
	mr r5,r9
	mr r6,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,43
	lwz r2,120(r30)
	lwz r0,136(r2)
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")(r2)
	lwz r10,0(r2)
	addis r2,r31,ha16(L_NSToolbarCustomizeToolbarItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarCustomizeToolbarItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r9,r0
	addis r2,r31,ha16(L_NSToolbarCustomizeToolbarItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarCustomizeToolbarItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r11
	mr r4,r10
	mr r5,r9
	mr r6,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,44
	lwz r2,120(r30)
	lwz r0,136(r2)
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")(r2)
	lwz r10,0(r2)
	addis r2,r31,ha16(L_NSToolbarFlexibleSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarFlexibleSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r9,r0
	addis r2,r31,ha16(L_NSToolbarFlexibleSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarFlexibleSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r11
	mr r4,r10
	mr r5,r9
	mr r6,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,45
	lwz r2,120(r30)
	lwz r0,136(r2)
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")(r2)
	lwz r10,0(r2)
	addis r2,r31,ha16(L_NSToolbarSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r9,r0
	addis r2,r31,ha16(L_NSToolbarSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarSpaceItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r11
	mr r4,r10
	mr r5,r9
	mr r6,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,46
	lwz r2,120(r30)
	lwz r0,136(r2)
	mr r11,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_18-"L00000000003$pb")(r2)
	lwz r10,0(r2)
	addis r2,r31,ha16(L_NSToolbarSeparatorItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarSeparatorItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r9,r0
	addis r2,r31,ha16(L_NSToolbarSeparatorItemIdentifier$non_lazy_ptr-"L00000000003$pb")
	lwz r2,lo16(L_NSToolbarSeparatorItemIdentifier$non_lazy_ptr-"L00000000003$pb")(r2)
	lwz r0,0(r2)
	mr r3,r11
	mr r4,r10
	mr r5,r9
	mr r6,r0
	bl L_objc_msgSend$stub
	.stabd	68,0,47
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r28,-16(r1)
	blr
	.stabs	"-[MainWindow makeToolbarItems]:f(0,1)",36,0,23,"-[MainWindow makeToolbarItems]"
	.stabs	"self:p(0,2)",160,0,23,120
	.stabs	"_cmd:p(0,3)",160,0,23,124
	.stabs	"toolbarItem:(0,56)",128,0,24,56
	.stabs	"NSToolbarItem:T(0,57)=s72isa:/1(0,6),0,32;_toolbar:/0(0,23),32,32;_image:/0(0,16),64,32;_itemIdentifier:/0(0,18),96,32;_label:/0(0,18),128,32;_labelAlignment:/0(0,58)=xeNSTextAlignment:,160,32;_paletteLabel:/0(0,18),192,32;_toolTip:/0(0,18),224,32;_menuItemRep:/0(0,60),256,32;_tag:/0(0,12),288,32;_tbiFlags:/0(0,61),320,32;_allPossibleLabelsToFit:/0(0,62),352,32;_itemViewer:/0(0,7),384,32;_view:/0(0,11),416,32;_minSize:/0(0,29),448,64;_maxSize:/0(0,29),512,64;;",128,0,0,0
	.stabs	"_NSTextAlignment:T(0,59)=eNSLeftTextAlignment:0,NSRightTextAlignment:1,NSCenterTextAlignment:2,NSJustifiedTextAlignment:3,NSNaturalTextAlignment:4,;",128,0,0,0
	.stabs	"__tbiFlags:T(0,61)=s4viewRespondsToIsEnabled:(0,38),0,1;viewRespondsToSetEnabled:(0,38),1,1;viewRespondsToTag:(0,38),2,1;viewRespondsToSetTag:(0,38),3,1;viewRespondsToAction:(0,38),4,1;viewRespondsToSetAction:(0,38),5,1;viewRespondsToTarget:(0,38),6,1;viewRespondsToSetTarget:(0,38),7,1;viewRespondsToImage:(0,38),8,1;viewRespondsToSetImage:(0,38),9,1;isEnabled:(0,38),10,1;isUserRemovable:(0,38),11,1;menuHasBeenSet:(0,38),12,1;menuRepIsDefault:(0,38),13,1;viewHasBeenLoaded:(0,38),14,1;drawingForDragImage:(0,38),15,1;isCustomItemType:(0,38),16,1;hasValidatedAutoModeConfiguration:(0,38),17,1;useAutoModeConfiguration:(0,38),18,1;hasNonDefaultPrioritySetting:(0,38),19,1;autovalidationDisabled:(0,38),20,1;RESERVED:(0,38),21,11;;",128,0,0,0
	.stabs	":t(0,56)=*(0,57)",128,0,0,0
	.stabs	"NSTextAlignment:t(0,58)=(0,59)",128,0,0,0
	.stabs	":t(0,60)=*(0,63)",128,0,0,0
	.stabs	":t(0,62)=*(0,64)",128,0,0,0
	.stabs	"NSMenuItem:T(0,63)=s64isa:/1(0,6),0,32;_menu:/0(0,65),32,32;_title:/0(0,18),64,32;_keyEquivalent:/0(0,18),96,32;_keyEquivalentModifierMask:/0(0,38),128,32;_mnemonicLocation:/0(0,38),160,32;_state:/0(0,12),192,32;_image:/0(0,16),224,32;_onStateImage:/0(0,16),256,32;_offStateImage:/0(0,16),288,32;_mixedStateImage:/0(0,16),320,32;_target:/0(0,7),352,32;_action:/0(0,66),384,32;_tag:/0(0,12),416,32;_extraData:/0(0,7),448,32;_miFlags:/0(0,67),480,32;;",128,0,0,0
	.stabs	"NSArray:T(0,64)=s4isa:/1(0,6),0,32;;",128,0,0,0
	.stabs	":t(0,65)=*(0,68)",128,0,0,0
	.stabs	"SEL:t(0,66)=(0,3)",128,0,0,0
	.stabs	"__miFlags:T(0,67)=s4disabled:(0,38),0,1;isSeparator:(0,38),1,1;hidden:(0,38),2,1;alternate:(0,38),3,1;indent:(0,38),4,4;changed:(0,38),8,10;RESERVED:(0,38),18,14;;",128,0,0,0
	.stabs	"NSMenu:T(0,68)=s28isa:/1(0,6),0,32;_supermenu:/0(0,65),32,32;_title:/0(0,18),64,32;_itemArray:/0(0,7),96,32;_menuImpl:/0(0,7),128,32;_mFlags:/0(0,69),160,32;_name:/0(0,18),192,32;;",128,0,0,0
	.stabs	"__mFlags:T(0,69)=s4noAutoenable:(0,38),0,1;menuChangedMessagesDisabled:(0,38),1,1;needsMenuChangedMessage:(0,38),2,1;suppressAutoenable:(0,38),3,1;disabled:(0,38),4,1;ownedByPopUp:(0,38),5,1;delegateNeedsUpdate:(0,38),6,1;delegateUpdateItem:(0,38),7,1;delegateHasKeyEquiv:(0,38),8,1;delegateHasAltKeyEquiv:(0,38),9,1;RESERVED:(0,38),10,22;;",128,0,0,0
	.stabn	192,0,0,"-[MainWindow makeToolbarItems]"
	.stabn	224,0,0,Lscope2
Lscope2:
	.stabs	"",36,0,0,Lscope2-"-[MainWindow makeToolbarItems]"
	.stabd	78,0,0
	.align 2
"-[MainWindow toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:]":
	.stabd	46,0,0
	.stabd	68,0,49
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-80(r1)
	mr r30,r1
	bcl 20,31,"L00000000004$pb"
"L00000000004$pb":
	mflr r31
	stw r3,104(r30)
	stw r4,108(r30)
	stw r5,112(r30)
	stw r6,116(r30)
	mr r0,r7
	stb r0,120(r30)
	.stabd	68,0,50
	lwz r2,104(r30)
	lwz r0,136(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_20-"L00000000004$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_20-"L00000000004$pb")(r2)
	lwz r0,0(r2)
	lwz r2,116(r30)
	mr r3,r9
	mr r4,r0
	mr r5,r2
	bl L_objc_msgSend$stub
	mr r0,r3
	.stabd	68,0,51
	mr r3,r0
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:]:f(0,56)",36,0,49,"-[MainWindow toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:]"
	.stabs	"self:p(0,2)",160,0,49,104
	.stabs	"_cmd:p(0,3)",160,0,49,108
	.stabs	"toolbar:p(0,23)",160,0,49,112
	.stabs	"itemIdentifier:p(0,18)",160,0,49,116
	.stabs	"flag:p(0,70)",160,0,49,120
	.stabs	"signed char:t(0,71)=@s8;r(0,71);-128;127;",128,0,0,0
	.stabs	"BOOL:t(0,70)=(0,71)",128,0,0,0
Lscope3:
	.stabs	"",36,0,0,Lscope3-"-[MainWindow toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:]"
	.stabd	78,0,0
	.align 2
"-[MainWindow toolbarAllowedItemIdentifiers:]":
	.stabd	46,0,0
	.stabd	68,0,53
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-80(r1)
	mr r30,r1
	bcl 20,31,"L00000000005$pb"
"L00000000005$pb":
	mflr r31
	stw r3,104(r30)
	stw r4,108(r30)
	stw r5,112(r30)
	.stabd	68,0,54
	lwz r2,104(r30)
	lwz r0,136(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_21-"L00000000005$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_21-"L00000000005$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	.stabd	68,0,55
	mr r3,r0
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow toolbarAllowedItemIdentifiers:]:f(0,62)",36,0,53,"-[MainWindow toolbarAllowedItemIdentifiers:]"
	.stabs	"self:p(0,2)",160,0,53,104
	.stabs	"_cmd:p(0,3)",160,0,53,108
	.stabs	"toolbar:p(0,23)",160,0,53,112
Lscope4:
	.stabs	"",36,0,0,Lscope4-"-[MainWindow toolbarAllowedItemIdentifiers:]"
	.stabd	78,0,0
	.cstring
	.align 2
LC14:
	.ascii "NSArray\0"
	.align 2
LC15:
	.ascii "openPrefs\0"
	.section __DATA, __cfstring
	.align 2
LC16:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC15
	.long	9
	.text
	.align 2
"-[MainWindow toolbarDefaultItemIdentifiers:]":
	.stabd	46,0,0
	.stabd	68,0,57
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-80(r1)
	mr r30,r1
	bcl 20,31,"L00000000006$pb"
"L00000000006$pb":
	mflr r31
	stw r3,104(r30)
	stw r4,108(r30)
	stw r5,112(r30)
	.stabd	68,0,58
	addis r2,r31,ha16(LC14-"L00000000006$pb")
	la r3,lo16(LC14-"L00000000006$pb")(r2)
	bl L_objc_getClass$stub
	mr r0,r3
	mr r10,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_22-"L00000000006$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_22-"L00000000006$pb")(r2)
	lwz r9,0(r2)
	addis r2,r31,ha16(LC6-"L00000000006$pb")
	la r11,lo16(LC6-"L00000000006$pb")(r2)
	addis r2,r31,ha16(LC16-"L00000000006$pb")
	la r0,lo16(LC16-"L00000000006$pb")(r2)
	mr r3,r10
	mr r4,r9
	mr r5,r11
	mr r6,r0
	li r7,0
	bl L_objc_msgSend$stub
	mr r0,r3
	.stabd	68,0,59
	mr r3,r0
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow toolbarDefaultItemIdentifiers:]:f(0,62)",36,0,57,"-[MainWindow toolbarDefaultItemIdentifiers:]"
	.stabs	"self:p(0,2)",160,0,57,104
	.stabs	"_cmd:p(0,3)",160,0,57,108
	.stabs	"toolbar:p(0,23)",160,0,57,112
Lscope5:
	.stabs	"",36,0,0,Lscope5-"-[MainWindow toolbarDefaultItemIdentifiers:]"
	.stabd	78,0,0
	.align 2
"-[MainWindow toolbarWillAddItem:]":
	.stabd	46,0,0
	.stabd	68,0,61
	nop
	nop
	nop
	nop
	nop
	stmw r30,-8(r1)
	stwu r1,-48(r1)
	mr r30,r1
	stw r3,72(r30)
	stw r4,76(r30)
	stw r5,80(r30)
	.stabd	68,0,63
	lwz r1,0(r1)
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow toolbarWillAddItem:]:f(0,1)",36,0,61,"-[MainWindow toolbarWillAddItem:]"
	.stabs	"self:p(0,2)",160,0,61,72
	.stabs	"_cmd:p(0,3)",160,0,61,76
	.stabs	"notification:p(0,72)",160,0,61,80
	.stabs	":t(0,72)=*(0,73)",128,0,0,0
	.stabs	"NSNotification:T(0,73)=s4isa:/1(0,6),0,32;;",128,0,0,0
Lscope6:
	.stabs	"",36,0,0,Lscope6-"-[MainWindow toolbarWillAddItem:]"
	.stabd	78,0,0
	.align 2
"-[MainWindow customizeToolbar:]":
	.stabd	46,0,0
	.stabd	68,0,65
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-80(r1)
	mr r30,r1
	bcl 20,31,"L00000000007$pb"
"L00000000007$pb":
	mflr r31
	stw r3,104(r30)
	stw r4,108(r30)
	stw r5,112(r30)
	.stabd	68,0,66
	lwz r2,104(r30)
	lwz r0,132(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_23-"L00000000007$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_23-"L00000000007$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	lwz r5,112(r30)
	bl L_objc_msgSend$stub
	.stabd	68,0,67
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow customizeToolbar:]:f(0,1)",36,0,65,"-[MainWindow customizeToolbar:]"
	.stabs	"self:p(0,2)",160,0,65,104
	.stabs	"_cmd:p(0,3)",160,0,65,108
	.stabs	"sender:p(0,7)",160,0,65,112
Lscope7:
	.stabs	"",36,0,0,Lscope7-"-[MainWindow customizeToolbar:]"
	.stabd	78,0,0
	.cstring
	.align 2
LC17:
	.ascii "NSWindow\0"
	.text
	.align 2
"-[MainWindow ToolbarHeightForWindow]":
	.stabd	46,0,0
	.stabd	68,0,69
	nop
	nop
	nop
	nop
	nop
	mflr r0
	stfd f31,-8(r1)
	stmw r28,-24(r1)
	stw r0,8(r1)
	stwu r1,-240(r1)
	mr r30,r1
	bcl 20,31,"L00000000008$pb"
"L00000000008$pb":
	mflr r31
	stw r3,264(r30)
	stw r4,268(r30)
	.stabd	68,0,70
	li r0,0
	stw r0,56(r30)
	.stabd	68,0,74
	lwz r2,264(r30)
	lwz r0,132(r2)
	cmpwi cr7,r0,0
	beq cr7,L18
	lwz r2,264(r30)
	lwz r0,132(r2)
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_24-"L00000000008$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_24-"L00000000008$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	cmpwi cr7,r0,0
	beq cr7,L18
	.stabd	68,0,75
	addis r2,r31,ha16(LC17-"L00000000008$pb")
	la r3,lo16(LC17-"L00000000008$pb")(r2)
	bl L_objc_getClass$stub
	mr r0,r3
	mr r29,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_27-"L00000000008$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_27-"L00000000008$pb")(r2)
	lwz r28,0(r2)
	lwz r9,264(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_25-"L00000000008$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_25-"L00000000008$pb")(r2)
	lwz r2,0(r2)
	addi r0,r30,160
	mr r3,r0
	mr r4,r9
	mr r5,r2
	bl L_objc_msgSend_stret$stub
	lwz r0,160(r30)
	lwz r2,164(r30)
	lwz r9,168(r30)
	lwz r11,172(r30)
	stw r0,76(r30)
	stw r2,80(r30)
	stw r9,84(r30)
	stw r11,88(r30)
	lwz r9,264(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_26-"L00000000008$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_26-"L00000000008$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r2,r3
	addi r0,r30,176
	mr r3,r0
	mr r4,r29
	mr r5,r28
	lwz r6,76(r30)
	lwz r7,80(r30)
	lwz r8,84(r30)
	lwz r9,88(r30)
	mr r10,r2
	bl L_objc_msgSend_stret$stub
	lwz r0,176(r30)
	lwz r2,180(r30)
	lwz r9,184(r30)
	lwz r11,188(r30)
	stw r0,92(r30)
	stw r2,96(r30)
	stw r9,100(r30)
	stw r11,104(r30)
	lwz r0,92(r30)
	lwz r2,96(r30)
	lwz r9,100(r30)
	lwz r11,104(r30)
	stw r0,108(r30)
	stw r2,112(r30)
	stw r9,116(r30)
	stw r11,120(r30)
LBB2:
LBB3:
	.stabs	"/Developer/SDKs/MacOSX10.4u.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSGeometry.h",132,0,0,Ltext1
Ltext1:
	.stabd	68,0,97
	lfs f0,120(r30)
	fmr f31,f0
LBE3:
LBE2:
	.stabs	"/Users/alexseifert/Programs/Maffia/MainWindow.m",132,0,0,Ltext2
Ltext2:
	.stabd	68,0,76
	lwz r9,264(r30)
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_28-"L00000000008$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_28-"L00000000008$pb")(r2)
	lwz r0,0(r2)
	mr r3,r9
	mr r4,r0
	bl L_objc_msgSend$stub
	mr r0,r3
	mr r9,r0
	addis r2,r31,ha16(L_OBJC_SELECTOR_REFERENCES_25-"L00000000008$pb")
	la r2,lo16(L_OBJC_SELECTOR_REFERENCES_25-"L00000000008$pb")(r2)
	lwz r2,0(r2)
	addi r0,r30,192
	mr r3,r0
	mr r4,r9
	mr r5,r2
	bl L_objc_msgSend_stret$stub
	lwz r0,192(r30)
	lwz r2,196(r30)
	lwz r9,200(r30)
	lwz r11,204(r30)
	stw r0,60(r30)
	stw r2,64(r30)
	stw r9,68(r30)
	stw r11,72(r30)
	lwz r0,60(r30)
	lwz r2,64(r30)
	lwz r9,68(r30)
	lwz r11,72(r30)
	stw r0,124(r30)
	stw r2,128(r30)
	stw r9,132(r30)
	stw r11,136(r30)
LBB4:
LBB5:
	.stabs	"/Developer/SDKs/MacOSX10.4u.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSGeometry.h",132,0,0,Ltext3
Ltext3:
	.stabd	68,0,97
	lfs f0,136(r30)
LBE5:
LBE4:
	.stabs	"/Users/alexseifert/Programs/Maffia/MainWindow.m",132,0,0,Ltext4
Ltext4:
	.stabd	68,0,76
	fsubs f0,f31,f0
	stfs f0,56(r30)
L18:
	.stabd	68,0,78
	lfs f0,56(r30)
	.stabd	68,0,79
	fmr f1,f0
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r28,-24(r1)
	lfd f31,-8(r1)
	blr
	.stabs	"-[MainWindow ToolbarHeightForWindow]:f(0,42)",36,0,69,"-[MainWindow ToolbarHeightForWindow]"
	.stabs	"self:p(0,2)",160,0,69,264
	.stabs	"_cmd:p(0,3)",160,0,69,268
	.stabs	"toolbarHeight:(0,42)",128,0,70,56
	.stabs	"float:t(0,42)",128,0,0,0
	.stabs	"windowFrame:(0,8)",128,0,72,92
	.stabn	192,0,0,"-[MainWindow ToolbarHeightForWindow]"
	.stabn	224,0,0,Lscope8
Lscope8:
	.stabs	"",36,0,0,Lscope8-"-[MainWindow ToolbarHeightForWindow]"
	.stabd	78,0,0
	.align 2
"-[MainWindow openAddressBook:]":
	.stabd	46,0,0
	.stabd	68,0,84
	nop
	nop
	nop
	nop
	nop
	stmw r30,-8(r1)
	stwu r1,-48(r1)
	mr r30,r1
	stw r3,72(r30)
	stw r4,76(r30)
	stw r5,80(r30)
	.stabd	68,0,86
	lwz r1,0(r1)
	lmw r30,-8(r1)
	blr
	.stabs	"-[MainWindow openAddressBook:]:f(0,1)",36,0,84,"-[MainWindow openAddressBook:]"
	.stabs	"self:p(0,2)",160,0,84,72
	.stabs	"_cmd:p(0,3)",160,0,84,76
	.stabs	"sender:p(0,7)",160,0,84,80
Lscope9:
	.stabs	"",36,0,0,Lscope9-"-[MainWindow openAddressBook:]"
	.stabd	78,0,0
	.objc_cat_cls_meth
	.objc_cat_inst_meth
	.objc_string_object
	.section __OBJC, __cstring_object, regular, no_dead_strip
	.objc_message_refs
	.section __OBJC, __sel_fixup, regular, no_dead_strip
	.objc_cls_refs
	.objc_class
	.objc_meta_class
	.objc_cls_meth
	.objc_inst_meth
	.objc_protocol
	.objc_class_names
	.objc_meth_var_types
	.objc_meth_var_names
	.objc_category
	.objc_class_vars
	.objc_instance_vars
	.objc_module_info
	.objc_symbols
	.objc_symbols
	.align 2
L_OBJC_SYMBOLS:
	.long	0
	.long	0
	.short	1
	.short	0
	.long	L_OBJC_CLASS_MainWindow
	.objc_instance_vars
	.align 2
L_OBJC_INSTANCE_VARIABLES_MainWindow:
	.long	2
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	132
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	136
	.objc_inst_meth
	.align 2
L_OBJC_INSTANCE_METHODS_MainWindow:
	.long	0
	.long	10
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[MainWindow openAddressBook:]"
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	"-[MainWindow ToolbarHeightForWindow]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[MainWindow customizeToolbar:]"
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[MainWindow toolbarWillAddItem:]"
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[MainWindow toolbarDefaultItemIdentifiers:]"
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[MainWindow toolbarAllowedItemIdentifiers:]"
	.long	L_OBJC_METH_VAR_NAME_8
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[MainWindow toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:]"
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[MainWindow makeToolbarItems]"
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_7
	.long	"-[MainWindow didEndSheet:returnCode:contextInfo:]"
	.long	L_OBJC_METH_VAR_NAME_11
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[MainWindow awakeFromNib]"
	.objc_meta_class
	.align 2
L_OBJC_METACLASS_MainWindow:
	.long	L_OBJC_CLASS_NAME_2
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	2
	.long	48
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.objc_class
	.align 2
L_OBJC_CLASS_MainWindow:
	.long	L_OBJC_METACLASS_MainWindow
	.long	L_OBJC_CLASS_NAME_1
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	1
	.long	140
	.long	L_OBJC_INSTANCE_VARIABLES_MainWindow
	.long	L_OBJC_INSTANCE_METHODS_MainWindow
	.long	0
	.long	0
	.long	0
	.long	0
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_12
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_13
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_9
	.align 2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_14
	.align 2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_15
	.align 2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_16
	.align 2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_17
	.align 2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_18
	.align 2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_19
	.align 2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_20
	.align 2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_21
	.align 2
L_OBJC_SELECTOR_REFERENCES_11:
	.long	L_OBJC_METH_VAR_NAME_22
	.align 2
L_OBJC_SELECTOR_REFERENCES_12:
	.long	L_OBJC_METH_VAR_NAME_23
	.align 2
L_OBJC_SELECTOR_REFERENCES_13:
	.long	L_OBJC_METH_VAR_NAME_24
	.align 2
L_OBJC_SELECTOR_REFERENCES_14:
	.long	L_OBJC_METH_VAR_NAME_25
	.align 2
L_OBJC_SELECTOR_REFERENCES_15:
	.long	L_OBJC_METH_VAR_NAME_26
	.align 2
L_OBJC_SELECTOR_REFERENCES_16:
	.long	L_OBJC_METH_VAR_NAME_2
	.align 2
L_OBJC_SELECTOR_REFERENCES_17:
	.long	L_OBJC_METH_VAR_NAME_27
	.align 2
L_OBJC_SELECTOR_REFERENCES_18:
	.long	L_OBJC_METH_VAR_NAME_28
	.align 2
L_OBJC_SELECTOR_REFERENCES_19:
	.long	L_OBJC_METH_VAR_NAME_29
	.align 2
L_OBJC_SELECTOR_REFERENCES_20:
	.long	L_OBJC_METH_VAR_NAME_30
	.align 2
L_OBJC_SELECTOR_REFERENCES_21:
	.long	L_OBJC_METH_VAR_NAME_31
	.align 2
L_OBJC_SELECTOR_REFERENCES_22:
	.long	L_OBJC_METH_VAR_NAME_32
	.align 2
L_OBJC_SELECTOR_REFERENCES_23:
	.long	L_OBJC_METH_VAR_NAME_33
	.align 2
L_OBJC_SELECTOR_REFERENCES_24:
	.long	L_OBJC_METH_VAR_NAME_34
	.align 2
L_OBJC_SELECTOR_REFERENCES_25:
	.long	L_OBJC_METH_VAR_NAME_35
	.align 2
L_OBJC_SELECTOR_REFERENCES_26:
	.long	L_OBJC_METH_VAR_NAME_36
	.align 2
L_OBJC_SELECTOR_REFERENCES_27:
	.long	L_OBJC_METH_VAR_NAME_37
	.align 2
L_OBJC_SELECTOR_REFERENCES_28:
	.long	L_OBJC_METH_VAR_NAME_38
	.objc_module_info
	.align 2
L_OBJC_MODULES:
	.long	6
	.long	16
	.long	L_OBJC_CLASS_NAME_3
	.long	L_OBJC_SYMBOLS
	.lazy_reference .objc_class_name_NSMutableDictionary
	.lazy_reference .objc_class_name_NSToolbar
	.lazy_reference .objc_class_name_NSToolbarItem
	.lazy_reference .objc_class_name_NSImage
	.lazy_reference .objc_class_name_NSArray
	.lazy_reference .objc_class_name_NSWindow
	.objc_class_name_MainWindow=0
	.globl .objc_class_name_MainWindow
	.objc_class_names
	.align 2
L_OBJC_CLASS_NAME_0:
	.ascii "MainWindow\0"
	.align 2
L_OBJC_CLASS_NAME_1:
	.ascii "NSWindow\0"
	.align 2
L_OBJC_CLASS_NAME_2:
	.ascii "NSObject\0"
	.align 2
L_OBJC_CLASS_NAME_3:
	.ascii "\0"
	.objc_meth_var_names
	.align 2
L_OBJC_METH_VAR_NAME_0:
	.ascii "toolbar\0"
	.align 2
L_OBJC_METH_VAR_NAME_1:
	.ascii "items\0"
	.align 2
L_OBJC_METH_VAR_NAME_2:
	.ascii "openAddressBook:\0"
	.align 2
L_OBJC_METH_VAR_NAME_3:
	.ascii "ToolbarHeightForWindow\0"
	.align 2
L_OBJC_METH_VAR_NAME_4:
	.ascii "customizeToolbar:\0"
	.align 2
L_OBJC_METH_VAR_NAME_5:
	.ascii "toolbarWillAddItem:\0"
	.align 2
L_OBJC_METH_VAR_NAME_6:
	.ascii "toolbarDefaultItemIdentifiers:\0"
	.align 2
L_OBJC_METH_VAR_NAME_7:
	.ascii "toolbarAllowedItemIdentifiers:\0"
	.align 2
L_OBJC_METH_VAR_NAME_8:
	.ascii "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:\0"
	.align 2
L_OBJC_METH_VAR_NAME_9:
	.ascii "makeToolbarItems\0"
	.align 2
L_OBJC_METH_VAR_NAME_10:
	.ascii "didEndSheet:returnCode:contextInfo:\0"
	.align 2
L_OBJC_METH_VAR_NAME_11:
	.ascii "awakeFromNib\0"
	.align 2
L_OBJC_METH_VAR_NAME_12:
	.ascii "alloc\0"
	.align 2
L_OBJC_METH_VAR_NAME_13:
	.ascii "init\0"
	.align 2
L_OBJC_METH_VAR_NAME_14:
	.ascii "initWithIdentifier:\0"
	.align 2
L_OBJC_METH_VAR_NAME_15:
	.ascii "setDelegate:\0"
	.align 2
L_OBJC_METH_VAR_NAME_16:
	.ascii "setAllowsUserCustomization:\0"
	.align 2
L_OBJC_METH_VAR_NAME_17:
	.ascii "setAutosavesConfiguration:\0"
	.align 2
L_OBJC_METH_VAR_NAME_18:
	.ascii "setToolbar:\0"
	.align 2
L_OBJC_METH_VAR_NAME_19:
	.ascii "orderOut:\0"
	.align 2
L_OBJC_METH_VAR_NAME_20:
	.ascii "initWithItemIdentifier:\0"
	.align 2
L_OBJC_METH_VAR_NAME_21:
	.ascii "setLabel:\0"
	.align 2
L_OBJC_METH_VAR_NAME_22:
	.ascii "setPaletteLabel:\0"
	.align 2
L_OBJC_METH_VAR_NAME_23:
	.ascii "setToolTip:\0"
	.align 2
L_OBJC_METH_VAR_NAME_24:
	.ascii "imageNamed:\0"
	.align 2
L_OBJC_METH_VAR_NAME_25:
	.ascii "setImage:\0"
	.align 2
L_OBJC_METH_VAR_NAME_26:
	.ascii "setTarget:\0"
	.align 2
L_OBJC_METH_VAR_NAME_27:
	.ascii "setAction:\0"
	.align 2
L_OBJC_METH_VAR_NAME_28:
	.ascii "setObject:forKey:\0"
	.align 2
L_OBJC_METH_VAR_NAME_29:
	.ascii "release\0"
	.align 2
L_OBJC_METH_VAR_NAME_30:
	.ascii "objectForKey:\0"
	.align 2
L_OBJC_METH_VAR_NAME_31:
	.ascii "allKeys\0"
	.align 2
L_OBJC_METH_VAR_NAME_32:
	.ascii "arrayWithObjects:\0"
	.align 2
L_OBJC_METH_VAR_NAME_33:
	.ascii "runCustomizationPalette:\0"
	.align 2
L_OBJC_METH_VAR_NAME_34:
	.ascii "isVisible\0"
	.align 2
L_OBJC_METH_VAR_NAME_35:
	.ascii "frame\0"
	.align 2
L_OBJC_METH_VAR_NAME_36:
	.ascii "styleMask\0"
	.align 2
L_OBJC_METH_VAR_NAME_37:
	.ascii "contentRectForFrameRect:styleMask:\0"
	.align 2
L_OBJC_METH_VAR_NAME_38:
	.ascii "contentView\0"
	.objc_meth_var_types
	.align 2
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"NSToolbar\"\0"
	.align 2
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@\"NSMutableDictionary\"\0"
	.align 2
L_OBJC_METH_VAR_TYPE_2:
	.ascii "v12@0:4@8\0"
	.align 2
L_OBJC_METH_VAR_TYPE_3:
	.ascii "f8@0:4\0"
	.align 2
L_OBJC_METH_VAR_TYPE_4:
	.ascii "@12@0:4@8\0"
	.align 2
L_OBJC_METH_VAR_TYPE_5:
	.ascii "@20@0:4@8@12c16\0"
	.align 2
L_OBJC_METH_VAR_TYPE_6:
	.ascii "v8@0:4\0"
	.align 2
L_OBJC_METH_VAR_TYPE_7:
	.ascii "v20@0:4@8i12^v16\0"
	.stabs	"_OBJC_METH_VAR_NAME_0:S(0,74)",38,0,88,L_OBJC_METH_VAR_NAME_0
	.stabs	"_OBJC_METH_VAR_TYPE_0:S(0,75)",38,0,88,L_OBJC_METH_VAR_TYPE_0
	.stabs	"_OBJC_METH_VAR_NAME_1:S(0,76)",38,0,88,L_OBJC_METH_VAR_NAME_1
	.stabs	"_OBJC_METH_VAR_TYPE_1:S(0,77)",38,0,88,L_OBJC_METH_VAR_TYPE_1
	.stabs	"_OBJC_METH_VAR_NAME_2:S(0,78)",38,0,88,L_OBJC_METH_VAR_NAME_2
	.stabs	"_OBJC_METH_VAR_TYPE_2:S(0,79)",38,0,88,L_OBJC_METH_VAR_TYPE_2
	.stabs	"_OBJC_METH_VAR_NAME_3:S(0,80)",38,0,88,L_OBJC_METH_VAR_NAME_3
	.stabs	"_OBJC_METH_VAR_TYPE_3:S(0,81)",38,0,88,L_OBJC_METH_VAR_TYPE_3
	.stabs	"_OBJC_METH_VAR_NAME_4:S(0,82)",38,0,88,L_OBJC_METH_VAR_NAME_4
	.stabs	"_OBJC_METH_VAR_NAME_5:S(0,83)",38,0,88,L_OBJC_METH_VAR_NAME_5
	.stabs	"_OBJC_METH_VAR_NAME_6:S(0,84)",38,0,88,L_OBJC_METH_VAR_NAME_6
	.stabs	"_OBJC_METH_VAR_TYPE_4:S(0,85)",38,0,88,L_OBJC_METH_VAR_TYPE_4
	.stabs	"_OBJC_METH_VAR_NAME_7:S(0,86)",38,0,88,L_OBJC_METH_VAR_NAME_7
	.stabs	"_OBJC_METH_VAR_NAME_8:S(0,87)",38,0,88,L_OBJC_METH_VAR_NAME_8
	.stabs	"_OBJC_METH_VAR_TYPE_5:S(0,88)",38,0,88,L_OBJC_METH_VAR_TYPE_5
	.stabs	"_OBJC_METH_VAR_NAME_9:S(0,89)",38,0,88,L_OBJC_METH_VAR_NAME_9
	.stabs	"_OBJC_METH_VAR_TYPE_6:S(0,90)",38,0,88,L_OBJC_METH_VAR_TYPE_6
	.stabs	"_OBJC_METH_VAR_NAME_10:S(0,91)",38,0,88,L_OBJC_METH_VAR_NAME_10
	.stabs	"_OBJC_METH_VAR_TYPE_7:S(0,92)",38,0,88,L_OBJC_METH_VAR_TYPE_7
	.stabs	"_OBJC_METH_VAR_NAME_11:S(0,93)",38,0,88,L_OBJC_METH_VAR_NAME_11
	.stabs	"_OBJC_CLASS_NAME_0:S(0,94)",38,0,88,L_OBJC_CLASS_NAME_0
	.stabs	"_OBJC_CLASS_NAME_1:S(0,95)",38,0,88,L_OBJC_CLASS_NAME_1
	.stabs	"_OBJC_CLASS_NAME_2:S(0,96)",38,0,88,L_OBJC_CLASS_NAME_2
	.stabs	"_OBJC_METH_VAR_NAME_12:S(0,97)",38,0,88,L_OBJC_METH_VAR_NAME_12
	.stabs	"_OBJC_METH_VAR_NAME_13:S(0,98)",38,0,88,L_OBJC_METH_VAR_NAME_13
	.stabs	"_OBJC_METH_VAR_NAME_14:S(0,99)",38,0,88,L_OBJC_METH_VAR_NAME_14
	.stabs	"_OBJC_METH_VAR_NAME_15:S(0,100)",38,0,88,L_OBJC_METH_VAR_NAME_15
	.stabs	"_OBJC_METH_VAR_NAME_16:S(0,101)",38,0,88,L_OBJC_METH_VAR_NAME_16
	.stabs	"_OBJC_METH_VAR_NAME_17:S(0,102)",38,0,88,L_OBJC_METH_VAR_NAME_17
	.stabs	"_OBJC_METH_VAR_NAME_18:S(0,103)",38,0,88,L_OBJC_METH_VAR_NAME_18
	.stabs	"_OBJC_METH_VAR_NAME_19:S(0,104)",38,0,88,L_OBJC_METH_VAR_NAME_19
	.stabs	"_OBJC_METH_VAR_NAME_20:S(0,105)",38,0,88,L_OBJC_METH_VAR_NAME_20
	.stabs	"_OBJC_METH_VAR_NAME_21:S(0,106)",38,0,88,L_OBJC_METH_VAR_NAME_21
	.stabs	"_OBJC_METH_VAR_NAME_22:S(0,107)",38,0,88,L_OBJC_METH_VAR_NAME_22
	.stabs	"_OBJC_METH_VAR_NAME_23:S(0,108)",38,0,88,L_OBJC_METH_VAR_NAME_23
	.stabs	"_OBJC_METH_VAR_NAME_24:S(0,109)",38,0,88,L_OBJC_METH_VAR_NAME_24
	.stabs	"_OBJC_METH_VAR_NAME_25:S(0,110)",38,0,88,L_OBJC_METH_VAR_NAME_25
	.stabs	"_OBJC_METH_VAR_NAME_26:S(0,111)",38,0,88,L_OBJC_METH_VAR_NAME_26
	.stabs	"_OBJC_METH_VAR_NAME_27:S(0,112)",38,0,88,L_OBJC_METH_VAR_NAME_27
	.stabs	"_OBJC_METH_VAR_NAME_28:S(0,113)",38,0,88,L_OBJC_METH_VAR_NAME_28
	.stabs	"_OBJC_METH_VAR_NAME_29:S(0,114)",38,0,88,L_OBJC_METH_VAR_NAME_29
	.stabs	"_OBJC_METH_VAR_NAME_30:S(0,115)",38,0,88,L_OBJC_METH_VAR_NAME_30
	.stabs	"_OBJC_METH_VAR_NAME_31:S(0,116)",38,0,88,L_OBJC_METH_VAR_NAME_31
	.stabs	"_OBJC_METH_VAR_NAME_32:S(0,117)",38,0,88,L_OBJC_METH_VAR_NAME_32
	.stabs	"_OBJC_METH_VAR_NAME_33:S(0,118)",38,0,88,L_OBJC_METH_VAR_NAME_33
	.stabs	"_OBJC_METH_VAR_NAME_34:S(0,119)",38,0,88,L_OBJC_METH_VAR_NAME_34
	.stabs	"_OBJC_METH_VAR_NAME_35:S(0,120)",38,0,88,L_OBJC_METH_VAR_NAME_35
	.stabs	"_OBJC_METH_VAR_NAME_36:S(0,121)",38,0,88,L_OBJC_METH_VAR_NAME_36
	.stabs	"_OBJC_METH_VAR_NAME_37:S(0,122)",38,0,88,L_OBJC_METH_VAR_NAME_37
	.stabs	"_OBJC_METH_VAR_NAME_38:S(0,123)",38,0,88,L_OBJC_METH_VAR_NAME_38
	.stabs	"_OBJC_CLASS_NAME_3:S(0,124)",38,0,88,L_OBJC_CLASS_NAME_3
	.stabs	":t(0,74)=ar(0,125);0;7;(0,126)",128,0,0,0
	.stabs	":t(0,75)=ar(0,125);0;12;(0,126)",128,0,0,0
	.stabs	":t(0,76)=ar(0,125);0;5;(0,126)",128,0,0,0
	.stabs	":t(0,77)=ar(0,125);0;22;(0,126)",128,0,0,0
	.stabs	":t(0,78)=ar(0,125);0;16;(0,126)",128,0,0,0
	.stabs	":t(0,79)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,80)=ar(0,125);0;22;(0,126)",128,0,0,0
	.stabs	":t(0,81)=ar(0,125);0;6;(0,126)",128,0,0,0
	.stabs	":t(0,82)=ar(0,125);0;17;(0,126)",128,0,0,0
	.stabs	":t(0,83)=ar(0,125);0;19;(0,126)",128,0,0,0
	.stabs	":t(0,84)=ar(0,125);0;30;(0,126)",128,0,0,0
	.stabs	":t(0,85)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,86)=ar(0,125);0;30;(0,126)",128,0,0,0
	.stabs	":t(0,87)=ar(0,125);0;56;(0,126)",128,0,0,0
	.stabs	":t(0,88)=ar(0,125);0;15;(0,126)",128,0,0,0
	.stabs	":t(0,89)=ar(0,125);0;16;(0,126)",128,0,0,0
	.stabs	":t(0,90)=ar(0,125);0;6;(0,126)",128,0,0,0
	.stabs	":t(0,91)=ar(0,125);0;35;(0,126)",128,0,0,0
	.stabs	":t(0,92)=ar(0,125);0;16;(0,126)",128,0,0,0
	.stabs	":t(0,93)=ar(0,125);0;12;(0,126)",128,0,0,0
	.stabs	":t(0,94)=ar(0,125);0;10;(0,126)",128,0,0,0
	.stabs	":t(0,95)=ar(0,125);0;8;(0,126)",128,0,0,0
	.stabs	":t(0,96)=ar(0,125);0;8;(0,126)",128,0,0,0
	.stabs	":t(0,97)=ar(0,125);0;5;(0,126)",128,0,0,0
	.stabs	":t(0,98)=ar(0,125);0;4;(0,126)",128,0,0,0
	.stabs	":t(0,99)=ar(0,125);0;19;(0,126)",128,0,0,0
	.stabs	":t(0,100)=ar(0,125);0;12;(0,126)",128,0,0,0
	.stabs	":t(0,101)=ar(0,125);0;27;(0,126)",128,0,0,0
	.stabs	":t(0,102)=ar(0,125);0;26;(0,126)",128,0,0,0
	.stabs	":t(0,103)=ar(0,125);0;11;(0,126)",128,0,0,0
	.stabs	":t(0,104)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,105)=ar(0,125);0;23;(0,126)",128,0,0,0
	.stabs	":t(0,106)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,107)=ar(0,125);0;16;(0,126)",128,0,0,0
	.stabs	":t(0,108)=ar(0,125);0;11;(0,126)",128,0,0,0
	.stabs	":t(0,109)=ar(0,125);0;11;(0,126)",128,0,0,0
	.stabs	":t(0,110)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,111)=ar(0,125);0;10;(0,126)",128,0,0,0
	.stabs	":t(0,112)=ar(0,125);0;10;(0,126)",128,0,0,0
	.stabs	":t(0,113)=ar(0,125);0;17;(0,126)",128,0,0,0
	.stabs	":t(0,114)=ar(0,125);0;7;(0,126)",128,0,0,0
	.stabs	":t(0,115)=ar(0,125);0;13;(0,126)",128,0,0,0
	.stabs	":t(0,116)=ar(0,125);0;7;(0,126)",128,0,0,0
	.stabs	":t(0,117)=ar(0,125);0;17;(0,126)",128,0,0,0
	.stabs	":t(0,118)=ar(0,125);0;24;(0,126)",128,0,0,0
	.stabs	":t(0,119)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,120)=ar(0,125);0;5;(0,126)",128,0,0,0
	.stabs	":t(0,121)=ar(0,125);0;9;(0,126)",128,0,0,0
	.stabs	":t(0,122)=ar(0,125);0;34;(0,126)",128,0,0,0
	.stabs	":t(0,123)=ar(0,125);0;11;(0,126)",128,0,0,0
	.stabs	":t(0,124)=ar(0,125);0;0;(0,126)",128,0,0,0
	.stabs	"long unsigned int:t(0,125)=r(0,125);0;037777777777;",128,0,0,0
	.stabs	"char:t(0,126)=r(0,126);0;127;",128,0,0,0
	.text
	.stabs	"",100,0,0,Letext0
Letext0:
	.non_lazy_symbol_pointer
L_NSToolbarSeparatorItemIdentifier$non_lazy_ptr:
	.indirect_symbol _NSToolbarSeparatorItemIdentifier
	.long	0
L_NSToolbarCustomizeToolbarItemIdentifier$non_lazy_ptr:
	.indirect_symbol _NSToolbarCustomizeToolbarItemIdentifier
	.long	0
L_NSToolbarPrintItemIdentifier$non_lazy_ptr:
	.indirect_symbol _NSToolbarPrintItemIdentifier
	.long	0
L_NSToolbarSpaceItemIdentifier$non_lazy_ptr:
	.indirect_symbol _NSToolbarSpaceItemIdentifier
	.long	0
	.section __TEXT,__picsymbolstub1,symbol_stubs,pure_instructions,32
	.align 5
L_objc_msgSend$stub:
	.indirect_symbol _objc_msgSend
	mflr r0
	bcl 20,31,"L00000000001$spb"
"L00000000001$spb":
	mflr r11
	addis r11,r11,ha16(L_objc_msgSend$lazy_ptr-"L00000000001$spb")
	mtlr r0
	lwzu r12,lo16(L_objc_msgSend$lazy_ptr-"L00000000001$spb")(r11)
	mtctr r12
	bctr
	.lazy_symbol_pointer
L_objc_msgSend$lazy_ptr:
	.indirect_symbol _objc_msgSend
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub1,symbol_stubs,pure_instructions,32
	.align 5
L_objc_msgSend_stret$stub:
	.indirect_symbol _objc_msgSend_stret
	mflr r0
	bcl 20,31,"L00000000002$spb"
"L00000000002$spb":
	mflr r11
	addis r11,r11,ha16(L_objc_msgSend_stret$lazy_ptr-"L00000000002$spb")
	mtlr r0
	lwzu r12,lo16(L_objc_msgSend_stret$lazy_ptr-"L00000000002$spb")(r11)
	mtctr r12
	bctr
	.lazy_symbol_pointer
L_objc_msgSend_stret$lazy_ptr:
	.indirect_symbol _objc_msgSend_stret
	.long	dyld_stub_binding_helper
	.section __TEXT,__picsymbolstub1,symbol_stubs,pure_instructions,32
	.align 5
L_objc_getClass$stub:
	.indirect_symbol _objc_getClass
	mflr r0
	bcl 20,31,"L00000000003$spb"
"L00000000003$spb":
	mflr r11
	addis r11,r11,ha16(L_objc_getClass$lazy_ptr-"L00000000003$spb")
	mtlr r0
	lwzu r12,lo16(L_objc_getClass$lazy_ptr-"L00000000003$spb")(r11)
	mtctr r12
	bctr
	.lazy_symbol_pointer
L_objc_getClass$lazy_ptr:
	.indirect_symbol _objc_getClass
	.long	dyld_stub_binding_helper
	.non_lazy_symbol_pointer
L_NSToolbarFlexibleSpaceItemIdentifier$non_lazy_ptr:
	.indirect_symbol _NSToolbarFlexibleSpaceItemIdentifier
	.long	0
	.subsections_via_symbols
