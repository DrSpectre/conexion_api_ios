//
//  vista_cometnario.swift
//  conexion_api
//
//  Created by Jadzia Gallegos on 23/03/26.
//
import SwiftUI

struct VistaComentario: View {
    var comentario: Comentario
    
    var body: some View {
        Text("Cuerpo: \(comentario.body)")
        Text("De: \(comentario.name)")
    }
}
