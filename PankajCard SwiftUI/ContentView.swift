//
//  ContentView.swift
//  PankajCard SwiftUI
//
//  Created by Pankaj Kumar on 12/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                        
            Color(red: 0.56, green: 0.27, blue: 0.68, opacity: 0.5)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("profile image").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white,lineWidth: 5))

                Text("Pankaj Kumar")
                    .font(Font.custom( "Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white).font(.system(size: 20))
                Divider()
                InfoView(text: "+91 8565533453", imageName: "phone.fill")
                
                InfoView(text: "pankaj@wipro.com", imageName: "envelope.fill")


                 
            }

        }
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    //    InfoView(text: "hello", imageName: "phone.fill")
        //    .previewLayout(.sizeThatFits)
    }
}

