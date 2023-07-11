//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Enzo on 11/07/23.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0 {//cara
            moedaImagem.image = UIImage(named: "moeda_cara")
        } else {//coroa
            moedaImagem.image = UIImage(named: "moeda_coroa")
        }
    }
        
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
        }
        
