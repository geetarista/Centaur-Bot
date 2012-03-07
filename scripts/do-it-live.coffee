# Fuck it, we'll do it live!

module.exports = (robot) ->
  robot.hear /https:\/\/github\.com\/authoritylabs\//i, (msg) ->
    msg.send "/play live"
    msg.send "http://rationalmale.files.wordpress.com/2011/09/doitlive.jpeg"
