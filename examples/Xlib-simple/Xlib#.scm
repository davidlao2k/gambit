;;;============================================================================

;;; File: "Xlib#.scm"

;;; Copyright (c) 2005-2012 by Marc Feeley, All Rights Reserved.

;;;============================================================================

(##namespace ("Xlib#"

; procedures and variables
XOpenDisplay
XCloseDisplay
XDefaultScreen
XScreenOfDisplay
XDefaultColormapOfScreen
XClearWindow
XConnectionNumber
XRootWindow
XDefaultRootWindow
XRootWindowOfScreen
XDefaultVisual
XDefaultVisualOfScreen
XDefaultGC
XDefaultGCOfScreen
XBlackPixel
XWhitePixel
XCreateSimpleWindow
XMapWindow
XResizeWindow
XFlush
XCreateGC
XFreeGC
XFillRectangle
XFillArc
XDrawString
XTextWidth
XParseColor
XAllocColor
make-XColor-box
XColor-pixel
XColor-pixel-set!
XColor-red
XColor-red-set!
XColor-green
XColor-green-set!
XColor-blue
XColor-blue-set!
make-XGCValues-box
XGCValues-foreground
XGCValues-foreground-set!
XGCValues-background
XGCValues-background-set!
XGCValues-font
XGCValues-font-set!
GCFunction
GCPlaneMask
GCForeground
GCBackground
GCLineWidth
GCLineStyle
GCCapStyle
GCJoinStyle
GCFillStyle
GCFillRule
GCTile
GCStipple
GCTileStipXOrigin
GCTileStipYOrigin
GCFont
GCSubwindowMode
GCGraphicsExposures
GCClipXOrigin
GCClipYOrigin
GCClipMask
GCDashOffset
GCDashList
GCArcMode
XChangeGC
XGetGCValues
XQueryFont
XFreeFontInfo
XLoadFont
XUnloadFont
XLoadQueryFont
XFreeFont
XFontStruct-fid
XFontStruct-ascent
XFontStruct-descent
NoEventMask
KeyPressMask
KeyReleaseMask
ButtonPressMask
ButtonReleaseMask
EnterWindowMask
LeaveWindowMask
PointerMotionMask
PointerMotionHintMask
Button1MotionMask
Button2MotionMask
Button3MotionMask
Button4MotionMask
Button5MotionMask
ButtonMotionMask
KeymapStateMask
ExposureMask
VisibilityChangeMask
StructureNotifyMask
ResizeRedirectMask
SubstructureNotifyMask
SubstructureRedirectMask
FocusChangeMask
PropertyChangeMask
ColormapChangeMask
OwnerGrabButtonMask
KeyPress
KeyRelease
ButtonPress
ButtonRelease
MotionNotify
EnterNotify
LeaveNotify
FocusIn
FocusOut
KeymapNotify
Expose
GraphicsExpose
NoExpose
VisibilityNotify
CreateNotify
DestroyNotify
UnmapNotify
MapNotify
MapRequest
ReparentNotify
ConfigureNotify
ConfigureRequest
GravityNotify
ResizeRequest
CirculateNotify
CirculateRequest
PropertyNotify
SelectionClear
SelectionRequest
SelectionNotify
ColormapNotify
ClientMessage
MappingNotify
XCheckMaskEvent
XSelectInput
XAnyEvent-type
XAnyEvent-serial
XAnyEvent-send-event
XAnyEvent-display
XAnyEvent-window
XKeyEvent-root
XKeyEvent-subwindow
XKeyEvent-time
XKeyEvent-x
XKeyEvent-y
XKeyEvent-x-root
XKeyEvent-y-root
XKeyEvent-state
XKeyEvent-keycode
XKeyEvent-same-screen
XButtonEvent-root
XButtonEvent-subwindow
XButtonEvent-time
XButtonEvent-x
XButtonEvent-y
XButtonEvent-x-root
XButtonEvent-y-root
XButtonEvent-state
XButtonEvent-button
XButtonEvent-same-screen
XMotionEvent-root
XMotionEvent-subwindow
XMotionEvent-time
XMotionEvent-x
XMotionEvent-y
XMotionEvent-x-root
XMotionEvent-y-root
XMotionEvent-state
XMotionEvent-is-hint
XMotionEvent-same-screen
XCrossingEvent-root
XCrossingEvent-subwindow
XCrossingEvent-time
XCrossingEvent-x
XCrossingEvent-y
XCrossingEvent-x-root
XCrossingEvent-y-root
XCrossingEvent-mode
XCrossingEvent-detail
XCrossingEvent-same-screen
XCrossingEvent-focus
XCrossingEvent-state
XConfigureEvent-x
XConfigureEvent-y
XConfigureEvent-width
XConfigureEvent-height
XConfigureEvent-border-width
XResizeRequestEvent-width
XResizeRequestEvent-height
XLookupString
convert-XEvent

))

;==============================================================================
