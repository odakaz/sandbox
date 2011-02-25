class TestController < ApplicationController
  include AppendAction
  AppendActionParams.message = "test controller!"
end
