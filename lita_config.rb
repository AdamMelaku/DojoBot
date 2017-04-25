Lita.configure do |config|

  config.robot.name = "DojoBot"
  config.robot.log_level = :info
  config.robot.adapter = :slack

  # Integration token from slack goes here
  config.adapters.slack.token = ""

  # More info at https://github.com/litaio/lita-slack#configuration
  config.adapters.slack.link_names = true
  config.adapters.slack.parse = "full"
  config.adapters.slack.unfurl_links = false
  config.adapters.slack.unfurl_media = false

end
