class Second < ApplicationRecord

  def self.add_or_update_second(second)
    new_second = Second.find_by_second(second)
    if new_second
      new_second.update(likes: new_second.likes + 1)
    else
      new_second = Second.create(second: second)
    end
  end
end
