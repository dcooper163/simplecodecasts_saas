class Profile < ActiveRecord::Base
    
    belongs_to :user
    
    #quick start o using paperclip gem - image uploader - https://github.com/thoughtbot/paperclip
    has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/anonymous_avatar.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
    
end