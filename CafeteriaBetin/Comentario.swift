//
//  Comentario.swift
//  CafeteriaBetin
//
//  Created by Alumno on 11/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Comentario {
    var usuario : String?
    var comentario : String?
    
    init (usuario : String, comentario : String) {
        self.usuario = usuario
        self.comentario = comentario
    }
}
