getwd()
list.files()
unzip("C:/Users/Ayobola Kazeem/Downloads/Employee Profile.zip", list = TRUE)
unzip("C:/Users/Ayobola Kazeem/Downloads/Employee Profile.zip", exdir = "employee_profile")
files <- list.files("employee_profile", full.names = TRUE, pattern = "\\.csv$")
print(files)
if (length(files) > 0) {
  data <- read.csv(files[1])
  print("First few rows of employee data:")
  print(head(data))
} else {
  print("No CSV files found.")
}

