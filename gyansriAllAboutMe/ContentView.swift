//
//  ContentView.swift
//  gyansriAllAboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20) {
                
            Image("Gyansri")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Text ("GYANSRI KOIRALA")
                    .font(.title)
                    .fontWeight (.semibold)
                HStack{
                    Text ("•ᴗ•")
                    

                }
                    .lineLimit(1)
                Text ("Some of my favorite hobbies include reading, binge-watching House MD, and making paper cranes (I use paper from old planners, and my goal is to make 1,000 paper cranes)")
                
            }
            .padding ()
            .background(Rectangle ()
                .foregroundColor(.white))
            .cornerRadius (15)
            .shadow(radius : 50)
            .padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
