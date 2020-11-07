//
//  DetailView.swift
//  H04X0R News
//
//  Created by Naveen on 16/04/20.
//  Copyright © 2020 Naveen. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url : String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

