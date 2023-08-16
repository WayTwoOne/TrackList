//
//  Track.swift
//  TrackList
//
//  Created by Vladimir on 15.06.2023.
//

import Foundation

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Alberto Ruiz", song: "7 Elements"), // Alberto Ruiz - 7 Elements
            Track(artist: "Maroon 5", song: "This Love"), // Maroon 5 - This Love
            Track(artist: "Chief Keef", song: "Love Sosa"), // Chief Keef - Love Sosa
            Track(artist: "Saverne", song: "Hendrix"), //Saverne - Hendrix
            Track(artist: "Eve", song: "Kaikai Kitan"), // Eve - Kaikai Kitan
            Track(artist: "Tortuga", song: "My block"), // Tortuga - My block
            Track(artist: "Diskopink", song: "Fire"), // Diskopink - Fire
            Track(artist: "Paper Idol", song: "Clouds"), // Paper Idol - Clouds
            Track(artist: "X Ambassadors", song: "Happy Home"),// X Ambassadors - Happy Home
            Track(artist: "Hey Steve", song: "Fuck a Bomb") // Hey Steve - Fuck a Bomb
        ]
    }
}
