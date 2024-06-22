class Car
  include Mongoid::Document
  include Mongoid::Timestamps

  field :uuid
  field :brand, type: String
  field :car_model, type: String
  field :description, type: String
  field :picture, type: String

  belongs_to :user

  validates :brand, presence: true
  validates :car_model, presence: true
  validates :description, presence: true
  validates :picture, presence: true
  validates :user_id, presence: true

  before_create do
    set_uuid if uuid.blank?
  end

  private
  def set_uuid
    self.uuid = UUIDTools::UUID.random_create.to_s
  end
end
