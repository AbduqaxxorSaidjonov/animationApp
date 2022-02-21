//
//  HomeScreen.swift
//  animationApp
//
//  Created by Abduqaxxor on 21/2/22.
//

import SwiftUI

struct HomeScreen: View {
    
    @State var play = 0
    
    var body: some View {
        VStack{
            LottieView(name: "facebook", play: $play)
                .frame(width: 300, height: 300)
            Button(action: {
                self.play += 1
            }, label: {
                Text("Play")
            }).padding()
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
