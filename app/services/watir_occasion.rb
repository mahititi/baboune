require 'watir'
browser = Watir::Browser.new
browser.goto 'google.com'

browser = Watir::Browser.new(:chrome)

search_bar = browser.text_field(class: 'gsfi')
search_bar.set("https://www.autoplus.fr/cote-occasion/")
search_bar.send_keys(:enter)

submit_button = browser.button(type:"submit")
submit_button.click

browser.driver.manage.timeouts.implicit_wait = 3

search_result_divs = browser.divs(class:"rc")
search_result_divs.each { |div| p div.h3.text }#mettre les info pour utiliser leur
#simulateur
b = Watir::Browser.start 'bit.ly/watir-webdriver-demo'
s = b.select_list id: 'entry_1000001'
s.select 'Ruby'
s.selected_options

browser.close
