//
//  ContentView.swift
//  OfO
//
//  Created by Tang Chenyu on 2022/7/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("PAGE ONE")
                .tabItem({
                    Image(systemName: "house")
                    Text("Home")
                })
            
            Text("PAGE TWO")
                .tabItem({
                    Image(systemName: "gear")
                    Text("Gear")
                })
            
            Text("PAGE THREE")
                .tabItem({
                    Image(systemName: "person")
                    Text("Home")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
