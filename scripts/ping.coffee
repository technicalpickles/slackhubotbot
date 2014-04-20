# Description:
#   Endpoints for Heroku to ping to keep alive.
#
# URLS:
#   /hubot/ping

module.exports = (robot) ->

  robot.router.post "/hubot/ping", (req, res) ->
    res.end "PONG"
  robot.router.get "/hubot/ping", (req, res) ->
    res.end "PONG"
