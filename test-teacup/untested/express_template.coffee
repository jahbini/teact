{renderable, p} = require '../src/halvalla-mithril'

module.exports = renderable ({name}) ->
  # Flag used to assert timing of rendering
  global.teacupTestRendered = true
  p "Name is #{name}"
