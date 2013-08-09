FactoryGirl.define  do
	factory :user do
		name      "David Copperfield"
		email     "magic@ministry.com"
		password  "foobar"
		password_confirmation "foobar"
	end
end