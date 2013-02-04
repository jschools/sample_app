FactoryGirl.define do
	factory :user do
		name                  "Jonathan Schooler"
		email                 "jschooler@ubermind.com"
		password              "foobar"
		password_confirmation "foobar"
	end
end