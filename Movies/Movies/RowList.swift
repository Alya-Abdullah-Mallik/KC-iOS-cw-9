//
//  RowView.swift
//  Movies
//
//  Created by Alya Mallik on 24/08/2022.
//

import SwiftUI

struct RowList: View {
        
            @State var movie: String
            var body: some View {
                HStack{
                    Image(movie)
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 130, height: 140)
                    
                    Text(movie)
                        .font(.title3.bold())
                }
            }
        }
    


struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowList(movie: "Interstellar")
    }
}
