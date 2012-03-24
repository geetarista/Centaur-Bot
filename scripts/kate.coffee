# Kate Upton
#
# kate - Kate Upton Gifs
#

kates= [
  "http://thechive.files.wordpress.com/2011/05/kate-upton-butt-6.gif?w=300&h=169",
  "http://thechive.files.wordpress.com/2011/05/upton-gifs.jpg?w=500&h=408",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-031.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-03.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-08.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-041.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-butt-3.gif?w=300&h=169",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-031.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-05.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/kate-upton-04.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/2039272_o.gif?w=320&h=180",
  "http://thechive.files.wordpress.com/2011/05/1305301425185.gif?w=260&h=204",
  "http://coedmagazine.files.wordpress.com/2011/05/kate-upton-boobs-1a.gif",
  "http://coedmagazine.files.wordpress.com/2011/05/kate-upton-boobs-10.gif"
]

module.exports = (robot) ->
  robot.hear /.*(kate|upton).*/i, (msg) ->
    msg.send msg.random kates
    
