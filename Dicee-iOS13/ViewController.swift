

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //'viewDidLoad' is when u open app and what u see(result)
    override func viewDidLoad() {
        super.viewDidLoad()
        //WHO          WHAT    VALUE
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView1.alpha = 0.5
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
    }
}

