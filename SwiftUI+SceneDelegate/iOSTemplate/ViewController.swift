//
//  ViewController.swift
//  iOSTemplate
//
//  Created by Shota Shimazu on 2021/10/13.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel(frame: .zero)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        label.text = "Hello, world!"
        label.textAlignment = .center

        view.addSubview(label)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        label.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 100)
    }
}
