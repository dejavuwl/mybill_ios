//
//  ContentView.swift
//  mybill
//
//  Created by farwind on 2021/7/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
            .padding()
        Button(action: {
            print("enter ...")
        }){
            Text("ENTER")
        }
        }
        	
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
//        ContentView()
        if #available(iOS 15.0, *) {
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
        } else {
            // Fallback on earlier versions
            Text("stubpid tj")
        }
    }
}
