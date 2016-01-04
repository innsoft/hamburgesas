//
//  ViewController.swift
//  Hamburgesas
//
//  Created by David Aguila Santos on 03/01/16.
//  Copyright © 2016 Innsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let pais = ColeccionDePaises()
    let hamburgesa = ColeccionDeHamburgesas()
    let colores = ColoresDeBackground()
    
    @IBOutlet weak var nombreDePais: UILabel!
    
    @IBOutlet weak var nombreDeHamburgesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func quieroHamburgesa() {
        nombreDePais.text = pais.obtenPais()
        nombreDeHamburgesa.text = hamburgesa.obtenHamburgesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

