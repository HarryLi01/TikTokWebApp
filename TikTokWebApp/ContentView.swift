//
//  ContentView.swift
//  TikTokWebApp
//
//  Created by Li Li on 2022/7/26.
//

import SwiftUI
import WebKit
 
struct ContentView: UIViewRepresentable {
  
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
 
    func updateUIView(_ webView: WKWebView, context: Context) {
        let request = URLRequest(url: URL(string: "https://www.tiktok.com")!)
        webView.load(request)
    }
}

//extension WKWebView {
//    override open var safeAreaInsets: UIEdgeInsets {
//        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
//    }
//}
