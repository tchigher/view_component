# frozen_string_literal: true

class InlineComponent < ViewComponent::Base
  def call
    text_field_tag :name
  end
end
