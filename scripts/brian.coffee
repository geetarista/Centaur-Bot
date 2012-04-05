# Brian

messages = [
  "Hahaha. Brian LaVerga.",
  "Really Brian? REALLY?!",
  "At least he didn't show us some of his gay porn.",
  "^ Putita",
  "Please stop your nonsense.",
  "Nobody cares.",
  "Any more of that and you're banned.",
  "Thanks for that derpina."
]

module.exports = (robot) ->
  robot.respond /(.*)/i, (msg) ->
    if msg.message.user.id == 762812
      msg.send msg.random messages
      return
