# == Schema Information
#
# Table name: books
#
#  id          :integer          not null, primary key
#  title       :string
#  string      :string
#  author      :string
#  description :text
#  isbn        :string
#  page_count  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Book < ApplicationRecord
end
