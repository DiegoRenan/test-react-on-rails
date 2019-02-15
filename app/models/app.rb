class App
  include Mongoid::Document
  field :name, type: String
  field :rating, type: Float
  field :release_date, type: Time
  field :description, type: String
  field :downloads, type: Integer
  field :rated_times, type: Integer
  field :author, type: String
  field :version, type: Float
end
