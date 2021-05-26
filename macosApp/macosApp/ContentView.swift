import SwiftUI
import KotlinLibrary

struct ContentView: View {
    var body: some View {
        let network = Network()
        
        // Kotlin code call examples
        let hello = network.hello()
        let manager = network.manager()
        let status = String(network.status())
        let requestValue = network.restGet()

        Text(requestValue).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
