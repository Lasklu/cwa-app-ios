//
//  TanEntryViewController.swift
//  ENA
//
//  Created by Zildzic, Adnan on 30.04.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import UIKit

class TanEntryViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var submitButton: UIButton!
    @IBOutlet weak var tanTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = .title
        descriptionLabel.text = .description
        submitButton.setTitle(.submit, for: .normal)
    }
    
    @IBAction func submitClicked(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}

fileprivate extension String {
    static let title = NSLocalizedString("SelfExposure_TANEntry_Title", comment: "")
    static let description = NSLocalizedString("SelfExposure_TANEntry_Description", comment: "")
    static let submit = NSLocalizedString("SelfExposure_TANEntry_Submit", comment: "")
}
