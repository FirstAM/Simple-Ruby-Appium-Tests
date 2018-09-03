Before do
  @driver.start_driver
  time = Time.now.strftime("%d/%m/%Y %H:%M:%S")
  puts "Время перед выполнением шага: #{time}"

  #Страницы
  @cal_page = CalculatorPage.new
  @result_page = ResultPage.new

end

AfterStep do
  time = Time.now.strftime("%d/%m/%Y %H:%M:%S")
  puts "Время после выполнения шага: #{time}"

end

After do |scenario|
  if scenario.failed?
    name_scenario = scenario.name
    screenshot "features/screenshot/#{name_scenario}.png"
  end
  $driver.driver_quit
end  

