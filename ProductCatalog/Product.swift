import Foundation

struct Product: Identifiable, Codable {
    var id: Int
    var name: String

    static let all: [Product] = [Product(id: 1, name: "Apple")]
    
    static func loadProducts() -> [Product] {
        // TODO: Load from https://www.ralfebert.de/examples/products.json
        return []
    }
}
