import SwiftUI
struct rap: View {
  var body: some View {
    ZStack {
      Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
      Image("rapArtists")
       .resizable(resizingMode: .stretch)
       .aspectRatio(contentMode: .fit)
       .padding(.bottom)
     }
     .ignoresSafeArea()
    }
   }
struct rap_Previews: PreviewProvider {
  static var previews: some View {
    rap()
  }
}
