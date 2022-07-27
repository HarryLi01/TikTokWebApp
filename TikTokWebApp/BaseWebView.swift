//
//  BaseWebView.swift
//  TikTokWebApp
//
//  Created by Li Li on 2022/7/27.
//

import Foundation
import WebKit

class BaseWebView: WKWebView {
    
    override var safeAreaInsets: UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
    
}


