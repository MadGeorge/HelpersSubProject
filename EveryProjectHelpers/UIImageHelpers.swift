import UIKit

extension UIImage {
    open class func create(with color: UIColor, rect: CGRect = CGRect(x: 0, y: 0, width: 100, height: 100)) -> UIImage {
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()!
        
        context.setFillColor(color.cgColor)
        context.fill(rect)
        
        let img = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return img!
    }
}
