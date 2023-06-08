import SwiftUI

//
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello World!")
//        }
//        .padding()
//    }
//}

// 新しくContentView構造体を作成する
// Viewプロトコルを満たしている
struct ContentView: View {
    // bodyが要求される some Viewは型
    var body: some View
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
