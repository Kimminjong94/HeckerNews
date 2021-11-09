//
//  DetailView.swift
//  HeckerNews
//
//  Created by 김민종 on 2021/11/09.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

