# Contributing to Simple Interest Calculator

Welcome! Thank you for considering contributing to the Simple Interest Calculator project. We are excited to have you join our community and help make this project better for everyone.

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome!

---

## Code of Conduct

By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md). Please ensure you maintain a respectful and welcoming environment for all contributors.

---

## How Can I Contribute?

### 1. Reporting Bugs

Before reporting a bug, please search existing issues to ensure it hasn't already been reported. If you discover a new bug, please open an issue on GitHub and provide the following details:
- **A clear, descriptive title.**
- **Steps to reproduce the issue:** Provide exact command-line inputs and steps.
- **Expected behavior:** What you expected to happen.
- **Actual behavior:** What actually happened, including any error messages or unexpected outputs.
- **Environment:** Your operating system (e.g., Windows 11 with Git Bash, Ubuntu 22.04, macOS) and Bash version (`bash --version`).

### 2. Suggesting Enhancements

We welcome new feature suggestions! To propose an enhancement:
- Open a GitHub issue titled `[Enhancement]: Brief summary`.
- Describe the feature you would like to see added.
- Explain why this feature would be useful to other users.
- Outline any implementation ideas or alternatives you have considered.

### 3. Documentation Improvements

Clear documentation is vital for any project. You can help by:
- Fixing typos, grammatical errors, or awkward phrasing.
- Adding clearer examples, use cases, or explanations in `README.md`.
- Improving code comments and usage instructions.

### 4. Submitting Changes via Branches and Pull Requests

To submit code or documentation changes:

1. **Fork the Repository:** Click the **Fork** button at the top right of the repository page.
2. **Clone your Fork:**
   ```bash
   git clone https://github.com/shahdipti2006/simple-interest-calculator.git
   cd simple-interest-calculator
   ```
3. **Create a Feature Branch:** Always create a descriptive branch for your work instead of working directly on `main`:
   ```bash
   git checkout -b feature/my-new-feature
   # or for bug fixes:
   git checkout -b bugfix/fix-calculation-logic
   ```
4. **Make Your Changes:** Implement your feature or bug fix clearly and cleanly.
5. **Test Your Changes:** See [Testing Expectations](#testing-expectations) below.
6. **Commit Your Changes:** Use clear, concise commit messages:
   ```bash
   git commit -m "Add input validation for floating point numbers"
   ```
7. **Push to Your Fork:**
   ```bash
   git push origin feature/my-new-feature
   ```
8. **Submit a Pull Request (PR):**
   - Go to your fork on GitHub and click **Compare & pull request**.
   - Ensure the base repository is `shahdipti2006/simple-interest-calculator` and base branch is `main`.
   - Provide a clear description of the problem solved and changes introduced.

---

## Testing Expectations

Before submitting a Pull Request, please ensure you test your changes:
- Run `simple-interest.sh` with valid integer values (e.g., Principal: `1000`, Rate: `5`, Time: `2`).
- Test with decimal/floating-point values (e.g., Rate: `4.5`, Time: `2.5`).
- Test edge cases and invalid inputs:
  - Negative numbers (e.g., `-500`, `-3`).
  - Zero values.
  - Non-numeric strings (e.g., `abc`, `ten`).
  - Empty or whitespace inputs.
- Verify that your script executes cleanly across Git Bash on Windows as well as Linux/macOS environments.

---

Thank you for your time and contribution!
