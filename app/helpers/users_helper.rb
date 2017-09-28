module UsersHelper
  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    # gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    gravatar_url = "https://i.pinimg.com/236x/32/88/c7/3288c7ef57d61039bf511720965bf4cb--asian-love-asian-men.jpg"
    image_tag(gravatar_url, alt: user.name, size: nil, class: "gravatar")
  end
end
