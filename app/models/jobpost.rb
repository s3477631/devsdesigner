class Jobpost < ApplicationRecord
    belongs_to :user
    has_one_attached :uploadedfile
    validates :title, presence: true
    validates :description, presence: true
    def can_edit?(user)
        return user == self.user || user.has_role?(:admin)
    end
end
