# Description:
#   Restart this bot by message
#
# Dependencies:
#
# Configuration:
#
# Commands:
#
# Author:
#   Yoshiki Aoki

module.exports = (robot) ->

  robot.messageRoom '#general', 'Hello! I am a bot!!'

  robot.respond /restart/i, (msg) ->
    msg.send 'Restarting...'
    process.exit()
