%hook UIDevice
+ (_Bool)isJailbroken {
	return NO;
}

+ (_Bool)isVPNOn {
	return NO;
}

%end

%hook AppDelegate
- (void)checkVPN {
	
}

%end