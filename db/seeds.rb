User.create!(name:  "guy",
             email: "guygordani1@gmail.com",
             password:              "zxcdsa",
             password_confirmation: "zxcdsa",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example_#{n+1}@railstutorial#{n+1}.org"
  password = "password"
  User.create!(name:  name,
              email: email,
              password:              password,
              password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end