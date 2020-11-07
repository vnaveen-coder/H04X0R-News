//
//  WebView.swift
//  H04X0R News
//
//  Created by Naveen on 16/04/20.
//  Copyright © 2020 Naveen. All rights reserved.
//

import Foundation
import WebKit
import SwiftUI
struct WebView : UIViewRepresentable{
    
    let urlString : String?
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeData=urlString{
            if let url = URL(string: safeData){
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
        
    }
    
    
}

struct WebView_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
