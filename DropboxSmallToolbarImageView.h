/*
 *     Generated by class-dump 3.3.4 (64 bit).
 *
 *     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2011 by Steve Nygard.
 */

#import "NSImageView.h"

@class DropboxMenu, NSImage;

@interface DropboxSmallToolbarImageView : NSImageView
{
    BOOL pressed;
    NSImage *small_unpressed;
    NSImage *small_pressed;
    NSImage *small_disabled;
    DropboxMenu *theMenu;
}

- (void)drawRect:(struct CGRect)arg1;
- (id)initWithMenu:(id)arg1 frameSize:(struct CGRect)arg2;
- (void)mouseDown:(id)arg1;
- (void)dealloc;

@end
