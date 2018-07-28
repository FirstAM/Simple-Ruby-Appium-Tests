

class ResultPage


  #Локаторы
  def result
    find_element(:id,"textView")
  end 

  def goBack
    find_element(:id,"goBack")
  end

  def accert_result(check_result)
    final_result = result.text
     if final_result != check_result 
         fail(msg = ("Ожижаемый результат #{check_result}, действительный результат #{final_result}"))
     end
     puts "результаты совпадают"
  end

 
 
end  