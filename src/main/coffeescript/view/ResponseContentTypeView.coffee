class ResponseContentTypeView extends Backbone.View
  initialize: ->

  render: ->
    template = @template()

    $(@el).html(template(@model))
    
    $('label[for=responseContentType]', $(@el)).text('返回内容类型')

    @

  template: ->
    Handlebars.templates.response_content_type
