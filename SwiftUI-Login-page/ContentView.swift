//
//  ContentView.swift
//  ios-login-page
//
//  Created by h4nuko0n on 2019/06/15.
//  Copyright © 2019 h4nuko0n. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Group {
        VStack {
            
            TextField(.constant("ID"))
                .padding()
                .padding(5)
                .border(Color.white, width: 3, cornerRadius: 100)
                .padding()
            
            
            TextField(.constant("PASSWORD"))
                .padding()
                .padding(5)
                .border(Color.white, width: 3, cornerRadius: 100)
                .padding()
            
            
            HStack{
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {Text("Login")}.padding(15)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {Text("Register")}.padding()

                  }
            
            VStack{
                Group {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Facebook 로그인")
                        .padding()
                        .padding(2)
                        .border(Color.blue, width: 3, cornerRadius: 100)     .padding(4)
                    }
                    
                }
                

                Button(action: {}) {
                    Text("  Google 로그인  ")}
                    .padding()
                    .padding(2)
                    .border(Color.red, width: 3)
                    .background(Color.red)
                    .cornerRadius(100)
                    .padding(4)

                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("   Kakao 로그인   ")}
                    .padding()
                    .padding(2)
                    .border(Color.yellow, width: 3, cornerRadius: 100)
                    .padding(4)
                    

                }
            
        }

    }
            .background(Image("Background"))

    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

