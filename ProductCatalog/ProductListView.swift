import SwiftUI

struct ProductListView: View {
    let products = Product.all

    var body: some View {
        List(products) { product in
            Text(product.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView()
    }
}
