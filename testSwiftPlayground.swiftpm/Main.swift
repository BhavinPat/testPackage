import Foundation
import SpriteKit
import UIKit
import testPackage
//import Ship_Destroyer_Sources

public class GameViewController: UIViewController {
    let test = testPackage()
    var image: UIImage!
    override public func viewDidLoad() {
        image = test.image1!
    }
}
