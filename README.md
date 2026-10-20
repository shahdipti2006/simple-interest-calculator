# Simple Interest Calculator

A simple, user-friendly command-line calculator written in Bash to calculate simple interest based on the principal amount, annual rate of interest, and time period in years.

## Description

This project provides a robust Bash script (`simple-interest.sh`) that calculates the simple interest earned or owed on an investment or loan. It includes input validation to ensure positive numeric values for all inputs and displays a detailed breakdown of the calculation.

## Formula

The simple interest is calculated using the standard mathematical formula:

$$\text{Simple Interest} = \frac{\text{Principal} \times \text{Rate} \times \text{Time}}{100}$$

Where:
- **Principal ($P$):** The initial amount of money deposited, invested, or borrowed.
- **Annual Rate of Interest ($R$):** The percentage rate charged or earned per year (expressed as a percentage, e.g., `5` for 5%).
- **Time Period ($T$):** The duration for which the principal amount is borrowed or invested, measured in years.

## Example Calculation

Suppose you invest a principal amount of **$1,000** at an annual interest rate of **5%** for a duration of **2 years**:

- **Principal ($P$):** $1,000
- **Rate ($R$):** 5%
- **Time ($T$):** 2 years

$$\text{Simple Interest} = \frac{1000 \times 5 \times 2}{100} = \frac{10000}{100} = 100$$

The simple interest earned after 2 years is **$100.00**, and the total amount is **$1,100.00**.

## How to Run the Calculator

### Prerequisites
- Bash shell (Git Bash on Windows, Linux terminal, or macOS Terminal)
- Standard utilities: `awk` or `bc` (both supported)

### Steps

1. Clone or download the repository:
   ```bash
   git clone https://github.com/shahdipti2006/simple-interest-calculator.git
   cd simple-interest-calculator
   ```

2. Make sure the script is executable:
   ```bash
   chmod +x simple-interest.sh
   ```

3. Run the script:
   ```bash
   ./simple-interest.sh
   ```
   Or run directly with Bash:
   ```bash
   bash simple-interest.sh
   ```

## Example Inputs and Output

```
==================================================
           Simple Interest Calculator
==================================================
Enter the principal amount ($): 1000
Enter the annual interest rate (%): 5
Enter the time period in years: 2

--------------------------------------------------
                 Calculation Result
--------------------------------------------------
Principal Amount   : 1000
Annual Rate (%)    : 5%
Time Period (years): 2
--------------------------------------------------
Simple Interest    : $100.00
Total Amount       : $1100.00
==================================================
```

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.
