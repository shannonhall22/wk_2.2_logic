class LogicController  < ApplicationController
  def num_1
    @result = ("arjun" == "arjun")
    render 'logic'
  end

  def num_2
    if (5 > 3)
      @result = "greater than"
    end
    render 'logic'
  end

  def num_3
    if (5 > 3)
      @result = "greater than"
    else
      @result = "less than"
    end
    render 'logic'
  end

  def num_4
    num = 3
    if (num > 3)
      @result = "greater than"
    elsif (num == 3)
      @result = "equal to"
    else
      @result = "less than"
    end
    render 'logic'
  end
end
