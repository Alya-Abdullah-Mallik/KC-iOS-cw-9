//
//  ContentView.swift
//  Movies
//
//  Created by Alya Mallik on 24/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{

        List{

            ForEach(myMovies){ movie in
                
                ScrollView{
                    
                NavigationLink(destination: {MovieInfo(ourmovie: movie)}, label: { RowList(movie: movie.MovieName)})
                            
                }.foregroundColor(.black)
            
        }.navigationTitle("Movies 🎬")
        }
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

