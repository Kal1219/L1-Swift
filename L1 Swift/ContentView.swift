//
//  ContentView.swift
//  L1 Swift
//
//  Created by Kaleb on 17/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack
        {
            Color(.red)
            VStack
            {
                Image("fondo")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Text("Fondo de pantalla")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
        }
        
        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
