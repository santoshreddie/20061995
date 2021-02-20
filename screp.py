from selenium import webdriver
from bs4 import BeautifulSoup
import pandas as pd


driver = webdriver.Chrome("/usr/bin/chromedriver")
driver.get("https://www.flipkart.com/laptops/~buyback-guarantee-on-laptops-/pr?sid=6bo%2Cb5g&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;uniq")