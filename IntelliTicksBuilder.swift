//
//  IntelliTicksBuilder.swift
//  Swifttest
//

import Foundation
import SafariServices

class IntelliTicksBuilder {
    private static var accountId:String = "";
    private static var action:String = "";
    
    static func initialize(_accountId:String, _action:String) {
        accountId = _accountId;
        action = _action;
    }
    static func getViewController() -> UIViewController {
        let url = URL(string:"https://app.intelliticks.com/mobile/"+accountId+"/event/"+action);
        let vc = SFSafariViewController(url:url!);
        return vc;
    }
}
