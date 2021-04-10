class Book < ApplicationRecord
    belongs_to :user
    belongs_to :category

    # def as_json(options={})
    #   super(:only => [:title, :author, :progress], include: { category: {only: [:id, :name]}})
    # end
end
