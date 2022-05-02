// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLOutputElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLOutputElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _htmlFor = ReadonlyAttribute(jsObject: jsObject, name: Strings.htmlFor)
        _form = ReadonlyAttribute(jsObject: jsObject, name: Strings.form)
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _type = ReadonlyAttribute(jsObject: jsObject, name: Strings.type)
        _defaultValue = ReadWriteAttribute(jsObject: jsObject, name: Strings.defaultValue)
        _value = ReadWriteAttribute(jsObject: jsObject, name: Strings.value)
        _willValidate = ReadonlyAttribute(jsObject: jsObject, name: Strings.willValidate)
        _validity = ReadonlyAttribute(jsObject: jsObject, name: Strings.validity)
        _validationMessage = ReadonlyAttribute(jsObject: jsObject, name: Strings.validationMessage)
        _labels = ReadonlyAttribute(jsObject: jsObject, name: Strings.labels)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadonlyAttribute
    public var htmlFor: DOMTokenList

    @ReadonlyAttribute
    public var form: HTMLFormElement?

    @ReadWriteAttribute
    public var name: String

    @ReadonlyAttribute
    public var type: String

    @ReadWriteAttribute
    public var defaultValue: String

    @ReadWriteAttribute
    public var value: String

    @ReadonlyAttribute
    public var willValidate: Bool

    @ReadonlyAttribute
    public var validity: ValidityState

    @ReadonlyAttribute
    public var validationMessage: String

    @inlinable public func checkValidity() -> Bool {
        let this = jsObject
        return this[Strings.checkValidity].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func reportValidity() -> Bool {
        let this = jsObject
        return this[Strings.reportValidity].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func setCustomValidity(error: String) {
        let this = jsObject
        _ = this[Strings.setCustomValidity].function!(this: this, arguments: [error.jsValue])
    }

    @ReadonlyAttribute
    public var labels: NodeList
}
