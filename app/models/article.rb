class Article < ApplicationRecord
  def fetch
    raise NotImplementedError
  end
end
