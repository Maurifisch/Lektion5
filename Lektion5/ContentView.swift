//
//  ContentView.swift
//  Lektion5
//
//  Created by Mauri Fischbein on 15.04.23.
//

import SwiftUI

struct ContentView: View {
  @State private  var messageString = "When the Genius Bar needs help, they call you!"
    
    var body: some View {
        
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .padding()
                .frame(width: 300, height: 150)
                .border(.orange, width: 1)
                

           
          
               
           HStack {
               Button("Awesome") {
                       messageString = "You Are Awesome!"
                   }
                   
               .buttonStyle(.borderedProminent)
               
               Button("Great"){
                   messageString = " You Are Great"
           }
               
               
               }
               .buttonStyle(.borderedProminent)
               
           
           // Image(systemName: "swift")
              //  .resizable()
                //.scaledToFit()
              //  .foregroundColor(.orange)
              //  .padding()
               .border(.purple, width: 5)
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
