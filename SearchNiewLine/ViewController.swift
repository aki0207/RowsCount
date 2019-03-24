import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var rows = (textView.contentSize.height - textView.textContainerInset.top - textView.textContainerInset.bottom) / textView.font!.lineHeight
        print(rows)
        
    }


}

