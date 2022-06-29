import SwiftUI
// UIKit bridge

struct AppController: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        return GameViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
    }
}

struct ContentView: View {
    var body: some View {
        AppController()
    }
}
