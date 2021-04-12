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
require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
