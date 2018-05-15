import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var mainLabel: UILabel!
    
    // MARK: - Actions
    
    @IBAction private func mainButtonTapped(_ sender: UIButton) {
        mainLabel.frame.origin.x = view.frame.maxX
        mainLabel.frame.origin.y = view.frame.maxY
    }
    
}
