import Foundation

public protocol NumberShortcatable {}

extension Double { public var isOne: Bool { return self == 1 } }
extension Float  { public var isOne: Bool { return self == 1 } }
extension Int    { public var isOne: Bool { return self == 1 } }
extension Int8   { public var isOne: Bool { return self == 1 } }
extension Int16  { public var isOne: Bool { return self == 1 } }
extension Int32  { public var isOne: Bool { return self == 1 } }
extension Int64  { public var isOne: Bool { return self == 1 } }
extension UInt   { public var isOne: Bool { return self == 1 } }
extension UInt8  { public var isOne: Bool { return self == 1 } }
extension UInt16 { public var isOne: Bool { return self == 1 } }
extension UInt32 { public var isOne: Bool { return self == 1 } }
extension UInt64 { public var isOne: Bool { return self == 1 } }

extension Double { public var isZero: Bool { return self == 0 } }
extension Float  { public var isZero: Bool { return self == 0 } }
extension Int    { public var isZero: Bool { return self == 0 } }
extension Int8   { public var isZero: Bool { return self == 0 } }
extension Int16  { public var isZero: Bool { return self == 0 } }
extension Int32  { public var isZero: Bool { return self == 0 } }
extension Int64  { public var isZero: Bool { return self == 0 } }
extension UInt   { public var isZero: Bool { return self == 0 } }
extension UInt8  { public var isZero: Bool { return self == 0 } }
extension UInt16 { public var isZero: Bool { return self == 0 } }
extension UInt32 { public var isZero: Bool { return self == 0 } }
extension UInt64 { public var isZero: Bool { return self == 0 } }


extension Double { public var incremented: Double { return self + 1 } }
extension Float  { public var incremented: Float  { return self + 1 } }
extension Int    { public var incremented: Int    { return self + 1 } }
extension Int8   { public var incremented: Int8   { return self + 1 } }
extension Int16  { public var incremented: Int16  { return self + 1 } }
extension Int32  { public var incremented: Int32  { return self + 1 } }
extension Int64  { public var incremented: Int64  { return self + 1 } }
extension UInt   { public var incremented: UInt   { return self + 1 } }
extension UInt8  { public var incremented: UInt8  { return self + 1 } }
extension UInt16 { public var incremented: UInt16 { return self + 1 } }
extension UInt32 { public var incremented: UInt32 { return self + 1 } }
extension UInt64 { public var incremented: UInt64 { return self + 1 } }

extension Double { @discardableResult public mutating func increment() -> Double { self += 1; return self; } }
extension Float  { @discardableResult public mutating func increment() -> Float  { self += 1; return self; } }
extension Int    { @discardableResult public mutating func increment() -> Int    { self += 1; return self; } }
extension Int8   { @discardableResult public mutating func increment() -> Int8   { self += 1; return self; } }
extension Int16  { @discardableResult public mutating func increment() -> Int16  { self += 1; return self; } }
extension Int32  { @discardableResult public mutating func increment() -> Int32  { self += 1; return self; } }
extension Int64  { @discardableResult public mutating func increment() -> Int64  { self += 1; return self; } }
extension UInt   { @discardableResult public mutating func increment() -> UInt   { self += 1; return self; } }
extension UInt8  { @discardableResult public mutating func increment() -> UInt8  { self += 1; return self; } }
extension UInt16 { @discardableResult public mutating func increment() -> UInt16 { self += 1; return self; } }
extension UInt32 { @discardableResult public mutating func increment() -> UInt32 { self += 1; return self; } }
extension UInt64 { @discardableResult public mutating func increment() -> UInt64 { self += 1; return self; } }
