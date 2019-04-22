//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
containerView.backgroundColor = UIColor.lightGray

let button = UIButton(type: .custom)
button.backgroundColor = .red
button.frame = CGRect(x: 25, y: 25, width: 50, height: 50)
button.layer.borderColor = UIColor.white.cgColor
button.layer.borderWidth = 2
button.layer.cornerRadius = button.bounds.width / 2

button.layer.shadowRadius = 1
button.layer.shadowOpacity = 1
button.layer.shadowColor = UIColor.black.cgColor
button.layer.shadowOffset = CGSize.zero
    
containerView.addSubview(button)

// Present the view controller in the Live View window
PlaygroundPage.current.liveView = containerView
