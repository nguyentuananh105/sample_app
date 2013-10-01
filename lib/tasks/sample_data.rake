namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Example User",
                         email: "abc@gmail.com",
                         password: "foobar",
                         password_confirmation: "foobar",
                         admin: true)

  end
end