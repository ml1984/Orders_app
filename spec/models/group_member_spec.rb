require 'rails_helper'

RSpec.describe GroupMember, type: :model do
  it "should have a name" do
  # user = FactoryGirl.create(:user)
  # login_as(user, :scope => :user)
  aGroup_member = GroupMember.new
  aGroup_member.diner_name = "Name"
  expect(aGroup_member.diner_name).to eq "Name"
  end


it "should not accept an empty name" do
  # user = FactoryGirl.create(:user)
  # login_as(user, :scope => :user)
  aGroup_member = GroupMember.new
  expect(aGroup_member.valid?).to eq false
end
end
