class Comments::VotesComponent < ApplicationComponent
  attr_reader :comment
  delegate :current_user, :can?, to: :helpers

  def initialize(comment)
    @comment = comment
  end
end
