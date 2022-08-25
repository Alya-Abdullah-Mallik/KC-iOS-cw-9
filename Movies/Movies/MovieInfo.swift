//
//  MovieInfo.swift
//  Movies
//
//  Created by Alya Mallik on 24/08/2022.
//

import SwiftUI

struct MovieInfo: View {
    var ourmovie : MovieModel
    var body: some View {
        ZStack{
            Color.black.opacity(0.9)
                .ignoresSafeArea()
            Image(ourmovie.MovieName)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .blur(radius: 20)
                

        VStack{
            Image(ourmovie.MovieName)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 350, height: 350)
            
            Text(ourmovie.MovieName)
                .font(.system(size: 25).bold())
                .foregroundColor(.white)
            
            ScrollView(.horizontal){
                HStack{
                    ForEach(ourmovie.MovieAct, id: \.self){ act in
                        VStack{
                            Text(act)
                                .foregroundColor(.white)
                                .font(.title.bold())
                            Image(act)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 200, height: 200)
                        }
                        
                    }
                }
            }.frame(width: 300, height: 300)
        }
    }
    }
}

struct MovieInfo_Previews: PreviewProvider {
    static var previews: some View {
        MovieInfo(ourmovie: MovieModel(MovieName: "Interstellar", MovieAct: [""]))
    }
}
