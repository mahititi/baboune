require 'watir'
browser = Watir::Browser.new
browser.goto 'google.com'

browser = Watir::Browser.new(:chrome)

search_bar = browser.text_field(class: 'gsfi')
search_bar.set("Hello World!")
search_bar.send_keys(:enter)

browser.driver.manage.timeouts.implicit_wait = 3
