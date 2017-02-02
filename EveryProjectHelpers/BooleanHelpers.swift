import Foundation

extension Bool {
    public var not: Bool {
        return !self
    }
    
    @discardableResult public mutating func reverse() -> Bool {
        return self != self
    }
    
    @discardableResult public mutating func setToTrue() -> Bool {
        self = true
        return true
    }
    
    @discardableResult public mutating func setToFalse() -> Bool {
        self = false
        return true
    }
}
