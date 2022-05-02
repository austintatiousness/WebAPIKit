// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol CanvasCompositing: JSBridgedClass {}
public extension CanvasCompositing {
    @inlinable var globalAlpha: Double {
        get { ReadWriteAttribute[Strings.globalAlpha, in: jsObject] }
        nonmutating set { ReadWriteAttribute[Strings.globalAlpha, in: jsObject] = newValue }
    }

    @inlinable var globalCompositeOperation: String {
        get { ReadWriteAttribute[Strings.globalCompositeOperation, in: jsObject] }
        nonmutating set { ReadWriteAttribute[Strings.globalCompositeOperation, in: jsObject] = newValue }
    }
}
