module FullNameHelper
  def full_name(user)
    user.first_name.present? && user.last_name.present? ? "#{user.first_name} #{user.last_name}" : user.email
  end
end