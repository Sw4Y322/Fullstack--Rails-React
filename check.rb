class Check # Проверяет целые ли числа ввели, а не какую-нибудь бурду

  def Checking (count)

    if (count == nil || !count.is_a?(Numeric))
      puts 'Вы ввели не нужные символы или пустую строку, пожалуйста, введите строку состоящую только из цифр'
      count = gets.chomp
      Check(count)
    end

    count
  end

end