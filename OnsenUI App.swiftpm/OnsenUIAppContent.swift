import SwiftUI
import UIKit

struct OnsenUIAppContainer: UIViewControllerRepresentable 
{
    func makeUIViewController(context: Context) -> OnsenUIAppController 
    {
        return OnsenUIAppController()
    }
    
    func updateUIViewController(_ uiViewController: OnsenUIAppController, context: Context) 
    {
        // No updates needed in this case.
    }
}

struct ContentView: View 
{
    var body: some View 
    {
        OnsenUIAppContainer()
    }
}
