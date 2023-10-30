import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").resizable().frame(width: 400.0, height: 300.0).clipShape(Circle()).shadow(radius: 5)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
