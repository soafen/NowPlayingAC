# NowPlayingAC
Now Playing Auto Clear, a simple AutoHotkey script to monitor foobar2000's Window Title, dump it to a text file if a song is playing, stripping the foobar2000 naming from it, adding a musical note ♪ and clearing the file after 10 seconds.

### NOTE: make sure to edit the file path on line 1 so nowplaying.txt ends up in your desired location!

i'm really not a programmer by any means but i wanted something that would only show what song's playing on each track change, and i'm not using anything like Spotify so this will work for me.

once you have this up and running, all that's left is to add a Text Source in OBS (or other streaming software that can read from a file), and in the properties of the Text Source, make sure to tick "Read from file"!

feel free to modify this as you wish, make it work with a media player of your choosing, or if you're smarter than me maybe you could do this in a better way!

either way, if it works it works. have fun :3