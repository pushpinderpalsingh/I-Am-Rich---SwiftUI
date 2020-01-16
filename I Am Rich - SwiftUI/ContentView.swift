//
//  ContentView.swift
//  I Am Rich - SwiftUI
//
//  Created by Pushpinder Pal Singh on 16/01/20.
//  Copyright © 2020 Pushpinder Pal Singh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                .font(.system(size : 40))
                .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
                    
            }
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
