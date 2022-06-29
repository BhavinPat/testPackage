import Foundation
import SpriteKit
import UIKit
import testPackage

public class GameViewController: UIViewController {
    let test = testPackage()
    var image: UIImage!
    override public func viewDidLoad() {
        image = UIImage(named: "testImage1")
    }
}
