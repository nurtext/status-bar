{View} = require 'atom'

module.exports =
class DevModeView extends View
  @content: ->
    @span class: 'inline-block icon icon-color-mode text-error'

  initialize: ->
    @setTooltip('This window is in dev mode.')
