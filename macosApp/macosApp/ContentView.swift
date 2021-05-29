import SwiftUI
import KotlinLibrary

struct ContentView: View {
    var body: some View {
        let network = Network()
        
        // Kotlin code call examples
        let hello = network.hello()
        let response = network.restGet()

        Text(hello).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
