//
//  ContentView.swift
//  Cw3
//
//  Created by Batool  Jawaheri  on 12/31/20.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var cups = 130
    
    var body: some View {
        ZStack{
            Image("pp")
            
        
           
        
            VStack{
                Text("عهدة الماء 🚰 ")
                    .font(.system(size: 40, weight:.black, design: .rounded))
                
                
            
                    
                    
                TextField("اكتب اسمك هنا", text: $name)
                    .fixedSize()
                        
                    
                Stepper ("كم بطلا من الماء تريد ان تتعهد ان تشرب", value: $cups, in: 1...200)
                    .font(.system(size: 15, design: .rounded))
                     .fixedSize()
                
                    
                    .padding()
                    .padding()
                    .padding()
           
                    
            Text("اتعهد انا")
                .font(.system(size: 30, design: .rounded))
                 .fixedSize()

                
            Text("\(name)")
                .font(.system(size: 30, design: .rounded))
                 .fixedSize()
                
            Text("أن أشرب")
                .font(.system(size: 30, design: .rounded))
                 .fixedSize()
            Text("\(cups)")
                .font(.system(size: 30, design: .rounded))
                 .fixedSize()
            Text("أكواب من الماء يوميا ")
                .font(.system(size: 30, design: .rounded))
                 .fixedSize()
            Text("والله على ما اقول شهيد")
                .font(.system(size: 30, design: .rounded))
                 .fixedSize()
            
            }
            
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
