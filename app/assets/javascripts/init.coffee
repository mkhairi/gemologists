$(document).on 'ready page:load', ->
  Waves.displayEffect()
  Materialize.showStaggeredList('#shake-me')
  $('.collapsible').collapsible
    accordion : false
  $(".button-collapse").sideNav()
  $('ul.tabs').tabs()
  $('.debug_dump').contents().wrap("<code class='language-yaml'> </code>")
  Prism.highlightAll()
