//
//  ContentView.swift
//  Shared
//
//  Created by Mark Antao on 2021-03-15.
//

import SwiftUI

struct QuizOne: View {
    var body: some View {
        
        NavigationLink(
            destination: Text("Destination"),
            label: {
                
                Text("Quiz One")
                    .bold()
                    .foregroundColor(Color.white)
                    .frame(width: 280, height: 60)
                    .background(Color.red)
                    .cornerRadius(24)
            })
            

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        QuizOne()
            .preferredColorScheme(.dark)
    }
}
