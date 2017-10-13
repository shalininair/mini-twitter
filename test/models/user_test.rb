require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user = User.new(name: 'Example User', email: 'user@example.com')
  end
  
  test 'User name should not be blank' do
    @user.name = ''
    assert_not @user.valid? # same as assert @user.invalid?
  end
  
  test 'User email should not be blank' do
    @user.email = ''
    #assert_not @user.valid?
    assert @user.invalid? # same as assert_not @user.valid?
  end
  
end
