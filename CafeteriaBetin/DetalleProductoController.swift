//
//  DetalleProductoController.swift
//  CafeteriaBetin
//
//  Created by Alumno on 11/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetalleProductoController : UIViewController {
    
    
    @IBOutlet weak var lblUltimoUsuario: UILabel!
    @IBOutlet weak var lblUltimoComentario: UILabel!
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblCalificacion: UILabel!
    @IBOutlet weak var lblDescripcion: UILabel!
    
    @IBOutlet weak var imgImagen: UIImageView!
    
    
    var producto : Productos?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToListaComentarios" {
                let destino = segue.destination as! ListaComentariosController
                destino.comentarios = producto?.comentarios
        }else if segue.identifier == "goToAgregarComentario" {
            let destino =  segue.destination as! AgregarComentarioController
            destino.producto = producto
        }

    }
    
    override func viewDidLoad() {
        lblNombre.text = producto?.nombre
        lblDescripcion.text = producto?.descripcion
        imgImagen.image = producto?.imagen
        lblCalificacion.text = producto?.calificacion
        self.title = producto?.nombre
        if (producto?.comentarios.count)! > 0 {
            let ultimoComentario = producto?.comentarios[(producto?.comentarios.count)! - 1]
            lblUltimoUsuario.text = ultimoComentario?.usuario
            lblUltimoComentario.text =
            ultimoComentario?.comentario
        }
        
    }
}
