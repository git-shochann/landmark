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
    // body変数が要求される その型はsome View
    //
    var body: some View {
        Image("myHDRimage").allowedDynamicRange(.high)
    }
}


//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
