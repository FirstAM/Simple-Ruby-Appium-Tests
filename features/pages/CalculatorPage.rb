

class CalculatorPage 


  #Локаторы
  def text_edit1_id
    find_element(:id, "editText1")
  end

  def text_edit2_id
    find_element(:id, "editText2")
  end

  def button_1
    find_element(:id, "button2")
  end

  #работа с экраном
  def input_two_value(value1, value2)
    text_edit1_id.send_keys(value1)
    text_edit2_id.send_keys(value2)
  end

  def go_to_result_activity
    button_1.click
  end

end




