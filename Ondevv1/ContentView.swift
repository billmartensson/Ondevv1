//
//  ContentView.swift
//  Ondevv1
//
//  Created by BillU on 2024-10-16.
//

import SwiftUI



struct ContentView: View {

    @State var counter = 0
    
    
    var body: some View {
        
        
        VStack {
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            
            Text("Tjena, world!")
            
            if counter > 5 {
                Text("MÅNGA KLICK!!!")
                    .foregroundColor(Color.white)
                    .frame(width: 200.0, height: 50.0)
                    .background(Color.red)
            }
            
            
            Text("Klick \(counter) gånger")
                .font(.largeTitle)
            
            Button("Klicka här") {
                counter = counter + 1
            }
            
            HStack {
                VStack {
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.red)
                
                VStack {
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.blue)

            }
            .frame(maxWidth: .infinity, maxHeight: 200)
            .background(Color.yellow)

        }
        
        
        
    }
    
    
    
}




#Preview {
    ContentView()
}
