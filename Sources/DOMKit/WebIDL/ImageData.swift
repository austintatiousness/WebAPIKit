// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class ImageData: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.ImageData].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _width = ReadonlyAttribute(jsObject: jsObject, name: Strings.width)
        _height = ReadonlyAttribute(jsObject: jsObject, name: Strings.height)
        _data = ReadonlyAttribute(jsObject: jsObject, name: Strings.data)
        _colorSpace = ReadonlyAttribute(jsObject: jsObject, name: Strings.colorSpace)
        self.jsObject = jsObject
    }

    @inlinable public convenience init(sw: UInt32, sh: UInt32, settings: ImageDataSettings? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [sw.jsValue, sh.jsValue, settings?.jsValue ?? .undefined]))
    }

    @inlinable public convenience init(data: Uint8ClampedArray, sw: UInt32, sh: UInt32? = nil, settings: ImageDataSettings? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [data.jsValue, sw.jsValue, sh?.jsValue ?? .undefined, settings?.jsValue ?? .undefined]))
    }

    @ReadonlyAttribute
    public var width: UInt32

    @ReadonlyAttribute
    public var height: UInt32

    @ReadonlyAttribute
    public var data: Uint8ClampedArray

    @ReadonlyAttribute
    public var colorSpace: PredefinedColorSpace
}
