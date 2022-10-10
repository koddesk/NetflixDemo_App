//
//  Extensions + String.swift
//  NetflixDemo_App
//
//  Created by KODDER on 10.10.2022.
//

import UIKit

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
