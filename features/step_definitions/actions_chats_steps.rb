Then(/^Вводим в первое окно значение "([^"]*)", во второе "([^"]*)"$/) do |value1, value2|
  @cal_page.input_two_value(value1, value2)
end

Then(/^переходим на экран с результатом$/) do
  @cal_page.go_to_result_activity
end

Then(/^проверяем что результат равен "([^"]*)"$/) do |result|
  @cal_page.input_two_value(value1, value2)
end



