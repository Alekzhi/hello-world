from selenium import webdriver

def LaunchBrowser():
    options = webdriver.ChromeOptions()
    # options.add_argument("--start-maximized")
    options.add_experimental_option("detach", True)
    driver = webdriver.Chrome(options=options)
    driver.get("https://demostore.supersqa.com")
  
    
LaunchBrowser()