# == Schema Information
#
# Table name: qr_codes
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  utm_source   :string
#  utm_medium   :string
#  utm_campaign :string
#  utm_term     :string
#  utm_content  :string
#  url          :string
#

class QRCode < ApplicationRecord
  #TODO - this should get pulled up by the controller and used to determine tracking data and a redirect location
  validates :url, presence: true
end
