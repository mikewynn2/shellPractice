import time
from datetime import datetime, date


print("We will now print todays time and date:")
time.sleep(2)
now = datetime.now()

current_time = now.strftime("%H:%M:%S")
today = date.today()

print("Today's date:", today)
print("Current Time =", current_time)
