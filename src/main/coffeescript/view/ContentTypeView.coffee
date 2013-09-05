class ContentTypeView extends Backbone.View
  initialize: ->

  render: ->
    template = @template()
    $(@el).html(template(@model))

    $('label[for=contentType]', $(@el)).text('返回内容类型')

    @

  template: ->
    Handlebars.templates.content_type

