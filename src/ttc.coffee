# Description:
#    last day of kaizen team - display motivational image
#
# Commands:
#    hubot raise the team spirit
#    hubot why is LMD delayed?
#    hubot BTFL
#
# Author:
#   sagasu

ttc = [
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay1.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay2.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay3.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay4.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay5.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay6.jpg?raw=true",
  "https://github.com/sagasu/hubot-blackfriday/blob/master/img/KaizenLastDay7.jpg?raw=true"
]

module.exports = (robot) ->
  robot.respond /raise the team spirit/i, (msg) ->
    msg.send msg.random ttc

  robot.respond /why is LMD delayed/i, (msg) ->
    msg.send msg.random ttc

  robot.respond /BTFL/i, (msg) ->
    msg.send msg.random ttc
