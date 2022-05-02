// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_String_or_seq_of_Double: ConvertibleToJSValue {}
extension String: Any_String_or_seq_of_Double {}
extension Array: Any_String_or_seq_of_Double where Element == Double {}

public enum String_or_seq_of_Double: JSValueCompatible, Any_String_or_seq_of_Double {
    case string(String)
    case seq_of_Double([Double])

    var string: String? {
        switch self {
        case let .string(string): return string
        default: return nil
        }
    }

    var seq_of_Double: [Double]? {
        switch self {
        case let .seq_of_Double(seq_of_Double): return seq_of_Double
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let string: String = value.fromJSValue() {
            return .string(string)
        }
        if let seq_of_Double: [Double] = value.fromJSValue() {
            return .seq_of_Double(seq_of_Double)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .string(string):
            return string.jsValue
        case let .seq_of_Double(seq_of_Double):
            return seq_of_Double.jsValue
        }
    }
}
