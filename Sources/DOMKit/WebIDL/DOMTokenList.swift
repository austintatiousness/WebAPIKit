// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DOMTokenList: JSBridgedClass, Sequence {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.DOMTokenList].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        _value = ReadWriteAttribute(jsObject: jsObject, name: Strings.value)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> String? {
        jsObject[key].fromJSValue()
    }

    @inlinable public func contains(token: String) -> Bool {
        let this = jsObject
        return this[Strings.contains].function!(this: this, arguments: [token.jsValue]).fromJSValue()!
    }

    @inlinable public func add(tokens: String...) {
        let this = jsObject
        _ = this[Strings.add].function!(this: this, arguments: tokens.map(\.jsValue))
    }

    @inlinable public func remove(tokens: String...) {
        let this = jsObject
        _ = this[Strings.remove].function!(this: this, arguments: tokens.map(\.jsValue))
    }

    @inlinable public func toggle(token: String, force: Bool? = nil) -> Bool {
        let this = jsObject
        return this[Strings.toggle].function!(this: this, arguments: [token.jsValue, force?.jsValue ?? .undefined]).fromJSValue()!
    }

    @inlinable public func replace(token: String, newToken: String) -> Bool {
        let this = jsObject
        return this[Strings.replace].function!(this: this, arguments: [token.jsValue, newToken.jsValue]).fromJSValue()!
    }

    @inlinable public func supports(token: String) -> Bool {
        let this = jsObject
        return this[Strings.supports].function!(this: this, arguments: [token.jsValue]).fromJSValue()!
    }

    @ReadWriteAttribute
    public var value: String

    public typealias Element = String
    public func makeIterator() -> ValueIterableIterator<DOMTokenList> {
        ValueIterableIterator(sequence: self)
    }
}
