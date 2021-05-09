//
//  ContentView.swift
//  TogglApp
//
//  Created by Robin Varlokk on 29.04.21.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
