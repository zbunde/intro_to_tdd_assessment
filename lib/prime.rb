require 'prime'

class PrimeNumber

  def prime_number?(num)
    if Prime.prime?(num)
      true
    else
      false
    end

    end
  end
