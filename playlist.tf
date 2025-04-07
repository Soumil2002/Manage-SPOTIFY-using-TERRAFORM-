#1 playlist
resource "spotify_playlist" "Bollywood" {
    name = "Bollywood"
    tracks = ["2iZeKe5avjtKVmjfSFkpxd", "1uwCYPAgiy5d7lPJvf0gf8"]
  
}


#2 playlist using data tracks of artist
data "spotify_search_track" "YoYoHoneySingh" {
    artist = "Yo Yo Honey Singh"
    
}
#playlist for Yo Yo Honey Singh
resource "spotify_playlist" "HoneyPaaji" {
    name = "Honey Paaji"
    tracks = [data.spotify_search_track.YoYoHoneySingh.tracks[0].id,
             data.spotify_search_track.YoYoHoneySingh.tracks[1].id,
             data.spotify_search_track.YoYoHoneySingh.tracks[2].id,
             data.spotify_search_track.YoYoHoneySingh.tracks[3].id,
             data.spotify_search_track.YoYoHoneySingh.tracks[4].id]
}