// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol NavigatorPlugins: JSBridgedClass {}
public extension NavigatorPlugins {
    @inlinable var plugins: PluginArray { ReadonlyAttribute[Strings.plugins, in: jsObject] }

    @inlinable var mimeTypes: MimeTypeArray { ReadonlyAttribute[Strings.mimeTypes, in: jsObject] }

    @inlinable func javaEnabled() -> Bool {
        let this = jsObject
        return this[Strings.javaEnabled].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable var pdfViewerEnabled: Bool { ReadonlyAttribute[Strings.pdfViewerEnabled, in: jsObject] }
}
