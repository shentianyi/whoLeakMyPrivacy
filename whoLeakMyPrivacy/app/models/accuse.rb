class Accuse < ActiveRecord::Base
  attr_accessible :abuser, :abuserCity, :channel,
                  :content, :leakerCity, :possibleLeaker,
                  :type, :channelValue,:victimCity,
                  :victimRole

  validates :channel,:presence=>true
  validates :channelValue,:presence=>true
  validates :type,:presence=>true







end
