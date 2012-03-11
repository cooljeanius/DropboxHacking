/*
 * NSToolbarAdditions.h
 * Fire
 *
 * Created by Colter Reed on Wed Dec 05 2001.
 * Copyright (c) 2001-2003 Fire Development Team and/or epicware, Inc.
 * All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#import <AppKit/NSToolbar.h>
#import <AppKit/NSWindow.h>

@interface NSToolbar (NSToolbarCustomizableAdditions)
- (BOOL) alwaysCustomizableByDrag;
- (void) setAlwaysCustomizableByDrag:(BOOL) flag;

- (BOOL) showsContextMenu;
- (void) setShowsContextMenu:(BOOL) flag;

- (unsigned int) indexOfFirstMovableItem;
- (void) setIndexOfFirstMovableItem:(unsigned int) anIndex;
@end