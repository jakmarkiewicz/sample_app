FactoryGirl.define do
	factory :user do
		name	 "Eric Smith"
		email 	 "eric@example.com"
		password "foobar"
		password_confirmation "foobar"
	end	
end