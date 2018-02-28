
command: "dig +short myip.opendns.com @resolver1.opendns.com"

refreshFrequency: 30000 # ms

render: (output) ->
 "vpn <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 11px Osaka-Mono
  top: 6px
  right: 330px
  color: #D5C4A1
  span
    color: #b294bb
"""
