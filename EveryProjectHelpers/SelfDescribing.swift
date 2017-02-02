import UIKit

// UITableViewCell and UICollectionViewCell Reuse Identifier from class

public protocol ReuseIdentifiable: class {
    static var defaultReuseIdentifier: String { get }
}

extension ReuseIdentifiable {
    public static var defaultReuseIdentifier: String {
        return String(describing: self)
    }
}

extension UITableViewCell: ReuseIdentifiable {}
extension UICollectionViewCell: ReuseIdentifiable {}

// UIViewController controller storyboard id from class

public protocol SelfDescribingControllerClass {
    static var storyboardID: String { get }
}

extension SelfDescribingControllerClass {
    public static var storyboardID: String {
        return String(describing: self)
    }
}

extension UIViewController: SelfDescribingControllerClass {}
