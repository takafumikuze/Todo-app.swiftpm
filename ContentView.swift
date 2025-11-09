import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()

            Button(action: {
                print("OKボタンがタップされました")
            }) {
                Text("OK")
                    .font(.title)
                    .padding()
                    .frame(minWidth: 100)
            }
            .buttonStyle(.borderedProminent)

            Spacer()
        }
    }
}
