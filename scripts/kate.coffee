# Kate Upton
#
# kate - Kate Upton Gifs
#

kates= [
  "http://www.kate-upton.com/wp-content/uploads/2011/04/kate-upton-guess-linger-2011.jpg",
  "http://i.cdn.turner.com/si/2011_swimsuit/images/frontContent/splash/kate-upton.jpg",
  "http://www.bgraphy.com/wp-content/gallery/kate-upton/kate-3.jpg",
  "http://api.ning.com/files/bfZfoMwfxHFWXkfnCHy*T5EkBa3PZwwbDw-fitx*gHwHRKshLe*1rvjcnpWLiCfx*NCGDe6gy-FeIprIZyu8llIo2oea561O/KateUptonSportsIllustratedSwimsuit201115.jpg",
  "http://api.ning.com/files/bfZfoMwfxHFWXkfnCHy*T5EkBa3PZwwbDw-fitx*gHwHRKshLe*1rvjcnpWLiCfx*NCGDe6gy-FeIprIZyu8llIo2oea561O/KateUptonSportsIllustratedSwimsuit201115.jpg",
  "http://cdn.thegloss.com/files/2012/02/kate_upton_unplugged.jpg",
  "http://joeyvoodoo.files.wordpress.com/2012/02/kate2.jpg",
  "http://joeyvoodoo.files.wordpress.com/2012/02/kate4.jpg",
  "http://joeyvoodoo.files.wordpress.com/2012/02/kate6.jpg",
  "http://joeyvoodoo.files.wordpress.com/2012/02/kate7.jpg",
  "http://joeyvoodoo.files.wordpress.com/2012/02/kate8.jpg",
  "http://1.bp.blogspot.com/_AaNmlEmRD9Y/TU_zPhEdCII/AAAAAAAAA98/rGg0hQ1o8zw/s1600/Kate+Upton+15.jpg",
  "http://media.2oceansvibe.com/wp-content/uploads/2012/02/kate-upton-image-1_37881.jpg",
  "http://www.kate-upton.com/wp-content/gallery/guess-spring_summer-2011-ad-campaign/kate-upton-guessac-jan2011-007.jpg",
  "http://imagesgonerogue.com/images/ama/fgr/2011/1/3/guessacccampaign1.jpg",
  "http://www.kate-upton.com/wp-content/gallery/kate-upton-bikini-ps-march2011/kate-upton-bikini-ps-003.jpg",
  "http://1.bp.blogspot.com/-HqyibKVkMDw/T0IBeqmhZOI/AAAAAAAADNU/569n4HoUsLM/s1600/Kate-Upton+hot+pic.jpg",
  "http://theblemish.com/images/2011/03/kate-upton-lingerie-03.jpg",
  "http://theblemish.com/images/2011/03/kate-upton-lingerie-06.jpg",
  "http://theblemish.com/images/2011/03/kate-upton-lingerie-08.jpg",
  "http://2.bp.blogspot.com/-YMPHY62HHLM/Tde7BR7LCTI/AAAAAAAAAXA/PxlvNejzncw/s640/kate_upton_guess_small.jpg",
  "http://www.webeengone.com/wp-content/uploads/2011/04/Kate-Upton-Runway.jpg"
]

module.exports = (robot) ->
  robot.hear /.*(kate|upton).*/i, (msg) ->
    if msg.message.user.id == 762812
      msg.reply 'Fuck off'
      return
    
    msg.send msg.random kates
    
