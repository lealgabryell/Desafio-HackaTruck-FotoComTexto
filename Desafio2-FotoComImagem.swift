import SwiftUI

struct Desafio2: View {
    var body: some View {
        HStack{
            HStack{
                Image("photo")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
            }
            Spacer()
            HStack{
                VStack{
                    Text("HackaTruck").foregroundColor(.red)
                    Text("77 Universidades").foregroundColor(.blue)
                    Text("6 Regioes do Brasil").foregroundColor(.yellow)
                }.padding(15)
            }
        }
    }
}

#Preview {
    Desafio2()
}
