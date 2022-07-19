class Method

  def Work(initialString, countString)
    j = 0
    while j != countString #Запускает генератор J раз для создания заданного количества строк
      Methode(initialString)
      initialString = return.to_i
      j += 1
    end
  end
end



def Methode (initialString) #Разбивает строку на массив для работы программы
  array[] = initialString.split(',')
  i = array.size
  initialString = Runner(i, array[])
  puts(initialString)
  return (initialString)
end

def Runner(i, array = []) #Бегает по строке, пока она не кончится
  while i != array.size + 1
    Res(array)
    list = return
    res = list[1]
    resString = resString + res.to_s.strip!
    i = list[2].to_i
    i += 1
  end

  return (resString)

end

def Res(array) #Считает количество одинаковых и записывает его с тем самым числом
 while array[i+1] == array[i]
   count += 1
   i += 1
 end
  list[1] = '#count#a[i]'
  list[2] = i
  return list