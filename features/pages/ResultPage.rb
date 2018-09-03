
class ResultPage

  #Локаторы
  def result
    find_element(:id, "textView")
  end 

  def go_back
    find_element(:id, "goBack")
  end

  #работа с экраном
  def check(check_result)
    final_result = find_element(:id, "textView").text.to_s
     if final_result != check_result
         fail(msg = ("Ожижаемый результат #{check_result}, действительный результат #{final_result}"))
     end
    puts "результаты совпадают"
    go_to_main_page
  end

  def go_to_main_page
    go_back.click
  end


  end
