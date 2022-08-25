//
//  MovieModel.swift
//  Movies
//
//  Created by Alya Mallik on 24/08/2022.
//

import Foundation

struct MovieModel: Identifiable{
    let id = UUID()
    var MovieName : String
    var MovieAct : [String]
}

var myMovies = [
    MovieModel(MovieName: "Interstellar", MovieAct: ["Matthew McConaughey", "Anne Hathaway", "Michael Caine", "Jessica Chastain"]),
    
    MovieModel(MovieName: "The Great Gatsby", MovieAct: ["Leonardo DiCaprio", "Tobey Maguire", "Carey Mulligan", "Joel Edgerton"]),
    
    MovieModel(MovieName: "Star Wars Revenge of the Sith", MovieAct: ["Hayden Christensen", "Ewan McGregor", "Genevieve O'Reilly", "Natalie Portman"]),
    
    MovieModel(MovieName: "Harry Potter the Half-Blood Prince", MovieAct: ["Alan Rickman", "Daniel Radcliffe", "Emma Watson", "Tom Felton"]),
    
    MovieModel(MovieName: "Batman Begins", MovieAct: ["Christian Bale", "Cillian Murphy", "Liam Neeson", "Michael Caine"])
    
    
]
