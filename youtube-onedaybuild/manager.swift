//
//  manager.swift
//  youtube-onedaybuild
//
//  Created by Vivaan Baid on 13/07/21.
//

import Foundation
import UIKit



class manager{
    
    func getvideos(){
        guard let url = URL(string: K.API_URL) else {return}
        let session = URLSession.shared
        let datatask = session.dataTask(with: url) { somedata, response, error in
            if let error = error{
                print(error.localizedDescription)
            }else{
                //decode data
                
            }
        }
        datatask.resume()
        
    }
    
    
}
