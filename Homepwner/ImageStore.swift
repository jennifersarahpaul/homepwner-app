//
//  ImageStore.swift
//  Homepwner
//
//  Created by Jennifer Tigner on 2016-03-17.
//  Copyright © 2016 Jennifer Tigner. All rights reserved.
//

import UIKit

// to store images in a cache
class ImageStore: NSObject {
    let cache = NSCache()
    
    func setImage(image: UIImage, forKey key: String) {
        cache.setObject(image, forKey: key)
    }
    
    func imageForKey(key: String) -> UIImage? {
        return cache.objectForKey(key) as? UIImage
    }
    
    func deleteImageForKey(key: String) {
        cache.removeObjectForKey(key)
    }
}
