
module.exports = (robot) ->
  robot.on 'amos', (event) ->
    robot.send '/play nyan'