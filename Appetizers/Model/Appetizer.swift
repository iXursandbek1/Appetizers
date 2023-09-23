//
//  Appetizer.swift
//  Appetizers
//
//  Created by Xursandbek Qambaraliyev on 20/09/23.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppertizer = Appetizer(id: 0001,
                                            name: "Sample Apetizer",
                                            description: "This is a sample appetizer to check.",
                                            price: 88.8,
                                            imageURL: "",
                                            calories: 88,
                                            protein: 88,
                                            carbs: 88)
    
    static let appetizers = [sampleAppertizer, sampleAppertizer, sampleAppertizer, sampleAppertizer]
}
