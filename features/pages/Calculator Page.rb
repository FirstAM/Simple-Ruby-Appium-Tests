

class CalculatorPage 


  #Локаторы
  def text_edit1_id
    find_element(:id,"editText1")
  end

  def text_edit2_id
    find_element(:id,"editText2")
  end 

  def buttton
    find_element(:id,"button1")
  end

 def input_two_value(value1, value2)
    text_edit1_id.sendText(value1)
    text_edit2_id.sendText(value2)
 end 

 def go_to_result_activity
    button.click
 end

 


 
end  