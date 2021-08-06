//
//  ContentView.swift
//  WebViewinSwiftUI
//
//  Created by Sudhakar Muthumani on 02/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            SwiftUIWebView(url: URL(string: "https://crm.bubbaweb.in")).navigationTitle("webview")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
