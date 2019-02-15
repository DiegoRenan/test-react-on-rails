class App
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :rating, type: Float
  field :release_date, type: Date
  field :description, type: String
  field :downloads, type: Integer
  field :rated_times, type: Integer
  field :author, type: String
  field :version, type: Float
end
