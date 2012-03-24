# Carlton Celebration
#
# dance - Display a dancing gif
#

dances= [
  "http://media.tumblr.com/tumblr_lrzrlymUZA1qbliwr.gif",
  "http://3deadmonkeys.com/gallery3/var/albums/random_stuff/Carlton-Dance-GIF.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/1tumblr_lgp6q5NhE21qcjtu8o1_500.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/1zl92fn.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/280sw007883.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/300sw047yusw9.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/30075yu908.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/163563561.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/AD-Dance.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_llatbbCeky1qbnthu.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/bale1.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/bale2.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/boratgroupdance5is.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/gary.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/smith3.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/sunny2.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/sunny1.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/sunny2a.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_lgslykEox31qdp3rbo1_500.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_lit5wdB6j21qcfba3o1_500.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_lj3t79ToKm1qchk28.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_lk54oh7tTt1qeot64.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_llatanJkKU1qbnthu.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/jamie_lee_curtis.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/human%20octopus.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/bjorkandcatdancingp1.gif",
  "http://assets0.ordienetworks.com/images/GifGuide/dancing/tumblr_llzsvhNuae1qkwc9zo1_400.gif",
  "http://gifsoup.com/view6/2647513/he-man-dance-o.gif",
  "http://www.danfasoline.com/ArrestedDevelopment/ADchickendance.gif",
  "http://www.danfasoline.com/ArrestedDevelopment/chicken%20dance.gif",
  "http://www.danfasoline.com/ArrestedDevelopment/funeral_dance2.gif",
  "http://www.danfasoline.com/ArrestedDevelopment/Gob.gif",
  "http://www.danfasoline.com/ArrestedDevelopment/lindsay_chicken.gif"
]

module.exports = (robot) ->
  robot.hear /.*(dance|happy).*/i, (msg) ->
    msg.send msg.random dances