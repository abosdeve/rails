module ApplicationHelper
  def avatar_url(email, size = '50x50')
    gravatar_id = Digest::MD5.hexdigest(email.downcase) rescue nil
    "https://secure.gravatar.com/avatar/#{gravatar_id}.png?s=#{size}"
  end
end