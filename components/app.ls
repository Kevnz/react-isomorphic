require! <[
  react
]>

{a} = react.DOM

module.exports = react.create-class do
  display-name: 'App'
  render: ->
    a href: '/another-app', 'Another App'