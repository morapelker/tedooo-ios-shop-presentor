import UIKit

public protocol SpecificShopScreen {
    
    func instantiate(id: String) -> UIViewController
    func instantiate(id: String, image: String) -> UIViewController
    
}
