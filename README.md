# Total-Salary-Data

# Employee Salary Data Assignment

## Overview
This project includes a Jupyter Notebook and an R script to manage employee salary data:
- Import and process salary data
- Retrieve employee details by name
- Export employee details as CSV inside a zipped folder
- Unzip and display employee data in R

---

## Files Included
- `Total.csv`: Provided salary dataset
- `Total_Salary_Data MSDA.ipynb`: Python notebook with data processing and export functions
- `Total SalaryR.R`: R script to unzip and display employee data
- `Employee Data (Jane Doe)`: Csv.zip file downloaded from python
- `README.md`: This instruction file

---

## How to Run

### Python (Jupyter Notebook)
1. Place `Total.csv` in the same directory as the notebook or update the path in the notebook.
2. Run all cells in `Employee_Salary_Data.ipynb`.
3. Use the function `get_employee_details(name)` to fetch employee details.
4. Use `export_employee_to_zip(name)` to export employee details to CSV and zip it.

### R Script
1. Ensure `Employee Profile.zip` created by the Python script is in R working directory.
2. Run `employee_profile_display.R` in R or RStudio.
3. The script will unzip the file and display the first few rows of the employee's CSV data.

---

## Notes
- The Python code handles errors such as missing employee names gracefully.
- The export function creates a folder named `employee_profile` and zips it into `Employee Profile.zip`.
- Make sure your working directories are set correctly in both Python and R environments.

---


