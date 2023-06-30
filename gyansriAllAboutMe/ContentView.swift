//
//  ContentView.swift
//  gyansriAllAboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State var text = ""
    var body: some View {
        ZStack {
            Color(.lightGray)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20) {
                
            Image("Gyansri")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding ()
            
                Text ("GYANSRI KOIRALA")
                    .font(.title)
                    .fontWeight (.semibold)
                    .multilineTextAlignment(.center)
                    .padding ()
                HStack{
                    Text ("•ᴗ•")
                        .font(.title)
                    Button("Click here to learn about me!") {
                        text = "Some of my favorite hobbies include reading, binge-watching House MD, and making paper cranes (I use paper from old planners and my goal is to make 1,000 paper cranes)."
                    }
                    .padding ()
                    }
                    Text(text)
                }
                
            }
            .padding ()
            .background(Rectangle ()
                .foregroundColor(.white))
            .cornerRadius (0)
            .shadow(radius : 50)
            .padding()
            
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
