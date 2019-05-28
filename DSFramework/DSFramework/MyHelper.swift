//
//  MyHelper.swift
//  DSFramework
//
//  Created by Douglas Seabra on 27/05/19.
//  Copyright © 2019 Douglas Seabra. All rights reserved.
//

import UIKit
import Alamofire

public class MyHelper {
    
    public static func doSomething() -> String {
        return "DSFramework"
    }
    
    public static func getHTTP(calback: @escaping (_ response: String)-> Void) {
        
        AF.request("https://httpbin.org/get").responseJSON { response in
            print("Request: \(String(describing: response.request))")   // original url request
            print("Response: \(String(describing: response.response))") // http url response
            print("Result: \(response.result)")                         // response serialization result

            if let json = try? response.result.get() {
                print("JSON: \(json)") // serialized json response
            }

            if let data = response.data, let utf8Text = String(data: data, encoding: .utf8) {
                print("Data: \(utf8Text)") // original server data as UTF8 string
                
                calback(utf8Text)
            }
        }
        
    
    }

}
