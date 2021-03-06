//
//  Music.swift
//  MusicPlayer
//
//  Created by Johyeon Yoon on 2021/08/23.
//

import Foundation

struct Music : Codable {
    let singer: String
    let album: String
    let title: String
    let image: URL
    let file: URL
    let lyrics: String
    
    init(singer: String,
         album: String,
         title: String,
         image: URL,
         file: URL,
         lyrics: String) {
        self.singer = singer
        self.album = album
        self.title = title
        self.image = image
        self.file = file
        self.lyrics = lyrics
    }
}
