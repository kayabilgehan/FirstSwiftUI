import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            VStack {
                Text("Hello, swift")
                    .padding(.all)
                    .font(.largeTitle)
                Text("Hello, world!")
                    .padding(.top, 20)
                    .padding(.bottom, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 35))
                Text("Hello, world!")
                    .padding()
                    .font(.footnote)
            }
            HStack{
                Text("Hello, swift")
                    .padding(.all)
                    .font(.largeTitle)
                Spacer()
                Text("Hello, world!")
                    .padding(.top, 20)
                    .padding(.bottom, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 35))
                Spacer()
                Text("Hello, world!")
                    .padding()
                    .font(.footnote)
                    .foregroundColor(Color(red: 0.0, green: 0.0, blue: 1.0, opacity: 1.0))
            }
            ZStack{
                Image("darth_vader1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Darth Vader!")
                    .padding(.top, 190)
                    .padding(.bottom, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 35))
                    .foregroundColor(.red)
            }
            
            Button(action: {
                //Button a basılınca çalışacak kod
            }, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
