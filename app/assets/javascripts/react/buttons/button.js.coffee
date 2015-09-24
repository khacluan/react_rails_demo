# @cjsx React.DOM

BUTTON_SIZES = ['lg', 'sm', 'xs']

BUTTON_TYPES = [
  'default',
  'default-primary',
  'default-success',
  'default-warning',
  'default-danger',
  'hollow-primary',
  'hollow-success',
  'hollow-warning',
  'hollow-danger',
  'primary',
  'success',
  'warning',
  'danger',
  'link',
  'link-text',
  'link-cancel',
  'link-delete'
]

@Button = React.createClass
  displayName: 'Button'

  propTypes:
    className:  React.PropTypes.string
    href:       React.PropTypes.string
    submit:     React.PropTypes.bool
    size:       React.PropTypes.oneOf(BUTTON_SIZES)
    type:       React.PropTypes.oneOf(BUTTON_TYPES)

  getDefaultProps: ->
    type: 'default'

  render: ->
    <button>HEllo</button>
    # componentClass = classNames(
    #   'Button',
    #   'Button--' + @props.type,
    #   (if @props.size then 'Button--' + @props.size else null),
    #   {
    #     'Button--block': @props.block,
    #     'is-active': @props.isActive
    #   },
    #   @props.className
    # )

    # options = blacklist(this.props, 'type', 'size', 'className')
    # options.className = componentClass

    # tag = 'button'
    # options.type = @props.submit ? 'submit' : 'button'

    # if options.href
    #   tag = 'a';
    #   options.type = null

    # React.createElement(
    #   tag,
    #   props,
    #   @props.children
    # )
