// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class XMLHttpRequestEventTarget: EventTarget {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.XMLHttpRequestEventTarget].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _onloadstart = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onloadstart)
        _onprogress = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onprogress)
        _onabort = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onabort)
        _onerror = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onerror)
        _onload = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onload)
        _ontimeout = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.ontimeout)
        _onloadend = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onloadend)
        super.init(unsafelyWrapping: jsObject)
    }

    @ClosureAttribute1Optional
    public var onloadstart: EventHandler

    @ClosureAttribute1Optional
    public var onprogress: EventHandler

    @ClosureAttribute1Optional
    public var onabort: EventHandler

    @ClosureAttribute1Optional
    public var onerror: EventHandler

    @ClosureAttribute1Optional
    public var onload: EventHandler

    @ClosureAttribute1Optional
    public var ontimeout: EventHandler

    @ClosureAttribute1Optional
    public var onloadend: EventHandler
}
