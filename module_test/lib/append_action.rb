module AppendAction
  def foo
    render(:text => AppendActionParams.message)
  end
end
