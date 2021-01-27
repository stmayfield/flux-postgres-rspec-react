module ApplicationHelper

  def title_helper
    if Rails.env.development?
      "DEVELOPMENT - Flux Postgres Rspec React"
    else
      "Flux Postgres Rspec React"
    end
  end
end
