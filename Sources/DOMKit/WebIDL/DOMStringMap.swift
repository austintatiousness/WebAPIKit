// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DOMStringMap: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.DOMStringMap].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public subscript(key: String) -> String {
        jsObject[key].fromJSValue()!
    }

    // XXX: unsupported setter for keys of type String

    // XXX: unsupported deleter for keys of type String
}
