// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class StaticRange: AbstractRange {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.StaticRange].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(init: StaticRangeInit) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [`init`.jsValue]))
    }
}
