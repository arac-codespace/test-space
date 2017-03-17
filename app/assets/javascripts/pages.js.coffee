$(document).on "turbolinks:load", ->
    
  # HOME PAGE JS
      
  #Click to toggle - bad practice
  
  # $('#layer-heading-1').click ->
  #   $('#layer-description-1').fadeToggle()
    
  # $('#layer-heading-2').click ->
  #   $('#layer-description-2').fadeToggle()
  
  # $('#layer-heading-3').click ->
  #   $('#layer-description-3').fadeToggle()
    
  # $('#layer-heading-4').click ->
  #   $('#layer-description-4').fadeToggle()    
    
    

  # Click to toggle
  
  $('.layer-heading').on 'click', ->
    descriptionID = $(this).attr('data-descriptionid')
    $(descriptionID).slideToggle('fast')
    return  


# STRAT COLUMN JS

# Strat column JS to highlight text and extend the fill color over the
# row.

  $('.unit-heading').hover (->
    textureID = $(this).attr('data-textureid')
    $(textureID).addClass 'hover-mode'
    $(this).addClass 'unit-heading-extend'
    return 
  ), ->
    textureID = $(this).attr('data-textureid')
    $(textureID).removeClass 'hover-mode'
    $(this).removeClass 'unit-heading-extend'
    return
