// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol CanvasFillStrokeStyles: JSBridgedClass {}
public extension CanvasFillStrokeStyles {
    @inlinable var strokeStyle: CanvasGradient_or_CanvasPattern_or_String {
        get { ReadWriteAttribute[Strings.strokeStyle, in: jsObject] }
        nonmutating set { ReadWriteAttribute[Strings.strokeStyle, in: jsObject] = newValue }
    }

    @inlinable var fillStyle: CanvasGradient_or_CanvasPattern_or_String {
        get { ReadWriteAttribute[Strings.fillStyle, in: jsObject] }
        nonmutating set { ReadWriteAttribute[Strings.fillStyle, in: jsObject] = newValue }
    }

    @inlinable func createLinearGradient(x0: Double, y0: Double, x1: Double, y1: Double) -> CanvasGradient {
        let this = jsObject
        return this[Strings.createLinearGradient].function!(this: this, arguments: [x0.jsValue, y0.jsValue, x1.jsValue, y1.jsValue]).fromJSValue()!
    }

    @inlinable func createRadialGradient(x0: Double, y0: Double, r0: Double, x1: Double, y1: Double, r1: Double) -> CanvasGradient {
        let _arg0 = x0.jsValue
        let _arg1 = y0.jsValue
        let _arg2 = r0.jsValue
        let _arg3 = x1.jsValue
        let _arg4 = y1.jsValue
        let _arg5 = r1.jsValue
        let this = jsObject
        return this[Strings.createRadialGradient].function!(this: this, arguments: [_arg0, _arg1, _arg2, _arg3, _arg4, _arg5]).fromJSValue()!
    }

    @inlinable func createConicGradient(startAngle: Double, x: Double, y: Double) -> CanvasGradient {
        let this = jsObject
        return this[Strings.createConicGradient].function!(this: this, arguments: [startAngle.jsValue, x.jsValue, y.jsValue]).fromJSValue()!
    }

    @inlinable func createPattern(image: CanvasImageSource, repetition: String) -> CanvasPattern? {
        let this = jsObject
        return this[Strings.createPattern].function!(this: this, arguments: [image.jsValue, repetition.jsValue]).fromJSValue()!
    }
}
