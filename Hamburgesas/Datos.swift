//
//  Datos.swift
//  Hamburgesas
//
//  Created by David Aguila Santos on 03/01/16.
//  Copyright © 2016 Innsoft. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["México", "España", "Italia", "Estados Unidos", "Canada", "India", "Japón", "Francia", "Portugal", "Argentina", "Chile", "Alemania", "Rusia", "China", "Australia", "Grecia", "Colombia", "Brasil", "Egipto", "Suiza" ]
    
    func obtenPais() -> String{
        let aleatorio = Int (arc4random()) % paises.count
        return paises[aleatorio]
    }
}

class ColeccionDeHamburgesas {
    var hamburgesas : [String] = ["Hamburgesa de ternera", "Hamburgesa de res al carbón", "Hamburgesa mediterránea", "Hamburgesa Iberica", "Hamburgesa vegetariana", "Hamburgesa de cordero", "Hamburgesa McDonals", "Hamburgesa de pollo a la parrilla", "Hamburgesa de camarón", "Hamburgesa Polenn", "Hamburgesa double western bacon cheese", "Hamburgesa de 5 quesos", "Hamburgesa de carne sirloin caramelizada", "Hamburgesa de pollo al BBQ", "Hamburgesa de res y queso chedar", "Hamburgesa medio kilo", "Hamburgesa de frijol y verduras", "Hamburgesa de jamon y queso amarillo", "Hamburgesa de pollo empanizado", "Hamburgesa de langosta "]
    
    func obtenHamburgesa() -> String {
        let aleatorio = Int (arc4random()) % hamburgesas.count
        return hamburgesas[aleatorio]
    }
}

class ColoresDeBackground {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}
