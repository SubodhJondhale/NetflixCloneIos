//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Subodh Jondhale on 21/05/2024.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
