


module.exports = (robot) ->
  robot.hear /amos/, (event) ->
    if (Math.random() * 5 > 4)
      event.send '/play nyan'