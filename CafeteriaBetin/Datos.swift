//
//  Datos.swift
//  CafeteriaBetin
//
//  Created by Alumno on 11/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Datos {
    static var productos : [Productos] = [
        //1 Capuccino
        Productos(nombre: "Capuccino", imagen: UIImage(named: "capuccino")!, descripcion: "Cafe con leche", comentarios: [Comentario(usuario: "Saul", comentario: "Muy bueno, nunca habia probado un capuccino igual a este, felicidades le puse 10 yo"), Comentario(usuario : "Jonatan", comentario: "La verdad no me parecio muy bueno pero ps ya lo pague"), Comentario(usuario : "Rupio", comentario: "Muy bueno a mi parecer"), Comentario(usuario : "Leon", comentario: "Roaaaar")], precio: 30, calificacion : "10"),
        //2 Cafe Regular
        Productos(nombre: "Café Regular", imagen: UIImage(named: "caferegular")!, descripcion: "Cafe regular negrote", comentarios: [Comentario(usuario: "Joel", comentario: "Muy negro, Honestamente me gustan los blanquitos"), Comentario(usuario: "Maria", comentario : "Negros como me gustan"), Comentario(usuario: "Alberto", comentario: "Muy bueno"), Comentario(usuario : "Firulais", comentario: "woofwoof")], precio: 15, calificacion : "6"),
        //3 Cafe americano
        Productos(nombre: "Café Americano", imagen: UIImage(named: "cafeamericano")!, descripcion: "Cafe traido desde EEUU", comentarios: [Comentario(usuario: "Ramon", comentario: "Lo probe una vez y no lo vuelvo a probar"), Comentario(usuario: "Ramses", comentario : "No tiene nada de bueno"), Comentario(usuario: "Rodri96", comentario: "No sabe a nadaa"), Comentario(usuario : "Jose", comentario: "es pura awa con cafe"), Comentario(usuario : "Josías", comentario: "Make america great again!")], precio: 8, calificacion : "1"),
        //4 Mocaccino
        Productos(nombre: "Mocaccino", imagen: UIImage(named: "mocaccino")!, descripcion: "Un Chino haciendote un Mocca", comentarios: [Comentario(usuario: "Julia", comentario: "Un mocca que vale la pena"), Comentario(usuario: "Adriana", comentario : "10/10. hermosos"), Comentario(usuario: "Antonio", comentario: "Como chingados comento jajajaj"), Comentario(usuario : "Ramon", comentario: "El chino estaba guapo")], precio: 25, calificacion : "10"),
        //5 Frappuccino
        Productos(nombre: "Frappuccino", imagen: UIImage(named: "frapuccino")!, descripcion: "Frappe con cafe para paladares exigentes", comentarios: [Comentario(usuario: "Alma", comentario: "No lo recomiendo para nada"), Comentario(usuario: "Noe", comentario : "Esta malo con m de malo"), Comentario(usuario: "Adan", comentario: "Prefiero comer caca de perros"), Comentario(usuario : "Nando", comentario: "Malisimo la neta")], precio: 15, calificacion : "4"),
        //6 Cafe de la casa
        Productos(nombre: "Café de la Ksa", imagen: UIImage(named: "cafecasa")!, descripcion: "Cafe normal, con un toque especial de la casa", comentarios: [Comentario(usuario: "Kaiser3", comentario: "El mejor de todos"), Comentario(usuario: "Bettina", comentario : "Me hace sentir como en casa"), Comentario(usuario: "Alberto", comentario: "Recomendadisimo"), Comentario(usuario : "Timbo", comentario: "sfuhihrighe")], precio: 30, calificacion : "10"),
        //7 Dona de chocolate
        Productos(nombre: "Dona de chocolate", imagen: UIImage(named: "donachocolate")!, descripcion: "Dona con cubierta de chocolate", comentarios: [Comentario(usuario: "Dona", comentario: "Como mi nombrexd"), Comentario(usuario: "Marina", comentario : "Soy alergica al chocolate"), Comentario(usuario: "Iram", comentario: "Es un buen munchie"), Comentario(usuario : "Jijo", comentario: "chocolatoso!")], precio: 10, calificacion : "9"),
        //8 Dona de fresa
        Productos(nombre: "Dona de fresa", imagen: UIImage(named: "donafresa")!, descripcion: "Dona con cubierta de fresa", comentarios: [Comentario(usuario: "Fresa", comentario: "Ay osea, que oso super wow"), Comentario(usuario: "Uziel", comentario : "Excelente para comenzar las mañanas"), Comentario(usuario: "Memo", comentario: "Maaaaalll"), Comentario(usuario : "Lucas", comentario: "Si ta shila la donita")], precio: 10, calificacion : "9"),
        //9 Expresso
        Productos(nombre: "Expresso", imagen: UIImage(named: "expresso")!, descripcion: "Shot de energía para tu día", comentarios: [Comentario(usuario: "Arturo", comentario: "Me puso bien pingo"), Comentario(usuario: "Juan", comentario : "Nada mejor para andar pilas"), Comentario(usuario: "David", comentario: "Me funciono la neta"), Comentario(usuario : "Deli", comentario: "cioso jajaja")], precio: 15, calificacion : "10"),
        //10 Latte
        Productos(nombre: "Café Latte", imagen: UIImage(named: "cafelatte")!, descripcion: "Cafe con leche descremada", comentarios: [Comentario(usuario: "Ivan", comentario: "Siempre que voy lo pido"), Comentario(usuario: "Martha", comentario : "No vale la pena porque esta caro"), Comentario(usuario: "Soledad", comentario: "Ta caro"), Comentario(usuario : "Flor", comentario: "Me parecio bueno la verdad")], precio: 15, calificacion : "6"),
        
        
        
    ]
}
