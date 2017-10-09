# == Schema Information
#
# Table name: expenses
#
#  id          :integer          not null, primary key
#  concept     :text
#  amount      :decimal(, )
#  date        :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  type_id     :integer
#  category_id :integer
#

class Expense < ApplicationRecord
  belongs_to :category
  belongs_to :type
  validates :concept, :amount, :date, presence: true
  validates :amount, numericality: true

end
