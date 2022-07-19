class Enter

  public def Enter1

    initialString = gets.chomp
    initialString =  Check.Checking (initialString)
    return initialString.to_i #Возвращает в мейн строку которую нужно преобразовать

  end

  public def Enter2

    countString = gets.chomp
    countString = Check.Checking (countString)
    return countString.to_i # Возвращает в мейн число строк которое нужно вывести

  end

end