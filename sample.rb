require "slack-notify"
require 'clockwork'
require 'active_support/time'

client = SlackNotify::Client.new(
    webhook_url: "https://hooks.slack.com/services/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",
    channel: "#all",
    username: "fred",
    #icon_url: "http://mydomain.com/myimage.png",
    icon_emoji: ":shipit:",
    link_names: 1
)

client.notify("Hello")

