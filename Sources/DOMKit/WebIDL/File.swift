// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class File: Blob {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.File].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _name = ReadonlyAttribute(jsObject: jsObject, name: Strings.name)
        _lastModified = ReadonlyAttribute(jsObject: jsObject, name: Strings.lastModified)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(fileBits: [BlobPart], fileName: String, options: FilePropertyBag? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [fileBits.jsValue, fileName.jsValue, options?.jsValue ?? .undefined]))
    }

    @ReadonlyAttribute
    public var name: String

    @ReadonlyAttribute
    public var lastModified: Int64
}
