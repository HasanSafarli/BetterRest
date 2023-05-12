//
//  ContentView.swift
//  BetterRest
//
//  Created by Hasan Safarli on 5/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Text(Date.now.formatted(date: .long, time: .shortened))
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
