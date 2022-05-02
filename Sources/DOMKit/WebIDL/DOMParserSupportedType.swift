// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public enum DOMParserSupportedType: JSString, JSValueCompatible {
    case textHtml = "text/html"
    case textXml = "text/xml"
    case applicationXml = "application/xml"
    case applicationXhtmlXml = "application/xhtml+xml"
    case imageSvgXml = "image/svg+xml"

    @inlinable public static func construct(from jsValue: JSValue) -> Self? {
        if let string = jsValue.jsString {
            return Self(rawValue: string)
        }
        return nil
    }

    @inlinable public init?(string: String) {
        self.init(rawValue: JSString(string))
    }

    @inlinable public var jsValue: JSValue { rawValue.jsValue }
}
