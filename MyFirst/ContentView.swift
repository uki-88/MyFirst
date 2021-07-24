//
//  ContentView.swift
//  MyFirst
//
//  Created by 高橋雄輝 on 2021/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
            
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("切り替えボタン")
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            }
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

