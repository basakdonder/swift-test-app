import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage().offset(y: -150).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock").font(.title)
                HStack{
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }.font(.subheadline).foregroundStyle(.secondary)
                Divider()
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aliquam etiam erat velit scelerisque.")
            }.padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
