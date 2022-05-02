// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_CanvasFilter_or_String: ConvertibleToJSValue {}
extension CanvasFilter: Any_CanvasFilter_or_String {}
extension String: Any_CanvasFilter_or_String {}

public enum CanvasFilter_or_String: JSValueCompatible, Any_CanvasFilter_or_String {
    case canvasFilter(CanvasFilter)
    case string(String)

    var canvasFilter: CanvasFilter? {
        switch self {
        case let .canvasFilter(canvasFilter): return canvasFilter
        default: return nil
        }
    }

    var string: String? {
        switch self {
        case let .string(string): return string
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let canvasFilter: CanvasFilter = value.fromJSValue() {
            return .canvasFilter(canvasFilter)
        }
        if let string: String = value.fromJSValue() {
            return .string(string)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .canvasFilter(canvasFilter):
            return canvasFilter.jsValue
        case let .string(string):
            return string.jsValue
        }
    }
}
