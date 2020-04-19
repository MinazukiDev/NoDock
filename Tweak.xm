%hook SBDockView
- (CGFloat)dockHeight {
    return %orig *0;
}
%end