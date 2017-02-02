import Foundation

public protocol Localizer {
    /// Returns localised string for specified **key** parameter
    func l(_ key: String) -> String
}

public struct DefaultLocalizer : Localizer {
    public func l(_ key: String) -> String {
        return NSLocalizedString(key, comment: "")
    }
}

/// Use for expected result independed from system localisation
public struct MockLocalizer : Localizer {
    /// Returns same key for specified key
    ///
    /// Use it in tests when you need expected result independed from system localisation
    
    public init() {}
    
    public func l(_ key: String) -> String {
        return key
    }
}
