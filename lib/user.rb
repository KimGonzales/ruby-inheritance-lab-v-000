class User

  attr_accessor :first_name, :last_name

  def full_name
    @full_name = "#{@first_name} #{@last_name}"
  end


end
