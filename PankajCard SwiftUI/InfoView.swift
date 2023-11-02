//
//  InfoView.swift
//  PankajCard SwiftUI
//
//  Created by Pankaj Kumar on 12/09/22.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green )
                Text(text)
                
            })
            .padding(.all)
    }
}



struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
        
        
    }
}
