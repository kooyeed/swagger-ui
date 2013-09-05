class ParameterContentTypeView extends Backbone.View
  initialize: ->

  render: ->
    template = @template()
    $(@el).html(template(@model))

    $('label[for=parameterContentType]', $(@el)).text('参数内容类型:')

    @

  template: ->
    Handlebars.templates.parameter_content_type

