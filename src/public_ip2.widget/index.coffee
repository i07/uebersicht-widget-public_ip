command: "./public_ip2.widget/script.sh"

refreshFrequency: '1h'

style: """
  color white1
  white-space nowrap
  width 200px
  padding 8px 0
  align-items right
  display flex
  color #fff
  font-family Helvetica Neue
  text-align right
  padding-left 75px
  
  div
    display: block
    text-shadow: 0 0 1px rgba(#000, 0.5)
    font-size: 24px
    font-weight: 100
    

    &:after
      content: 'Public IP'
      position: absolute
      left: 10px
      top: 16px
      font-size: 11px
      font-weight: 200

"""


render: -> """
  <div class='ip_address'></div>
"""

update: (output, domEl) ->
  result = output.split " "
  $(domEl).find('.ip_address').html(result[0].concat(" <img src='", result[1], "' width='26' />"))

