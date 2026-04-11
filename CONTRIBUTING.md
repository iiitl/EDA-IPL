## Contribution Guidelines
Follow these exact steps to complete an issue and get on the leaderboard!

### Workflow
1. **Fork & Branch:** Fork this repository on GitHub. Clone your fork to your local machine, enter the repository folder, and create a new branch for the issue:
   ```bash
   git checkout -b fix-E1
   ```
2. **Code & Override:** Open your notebook named ex) E1.ipynb in Google Colab (or locally) and complete the required analysis. Once finished, download the updated `.ipynb` file to your machine and overwrite the old specific notebook file inside the repository.
3. **Commit & Push:** Stage your updated notebooks, commit your changes, and push the branch to your fork:
   ```bash
   git add notebooks/
   git commit -m "Solved issue #E1"
   git push origin fix-E1
   ```

### Open a Pull Request
Open a Pull Request (PR) from your newly pushed branch into the main repository. 
* Ensure you include the closing tag in the description (e.g., `Closes #issue number`) so it automatically links to the issue!

### Mandatory PR Description
In the description box of your Pull Request, you **MUST** explicitly provide:
1. 📸 **Visualization:** A clear screenshot of your generated plot.
2. 💻 **Core Logic:** A copy/paste of the core logic code block you built to reach the result.
3. 📝 **Insight Summary:** A markdown section titled `## Insight Summary` that interprets your findings.

### Evaluation
We will review your Pull Request based on the summary and logic provided in the description. Upon passing the review, your PR will be approved and closed, and you will instantly be awarded your points on the main leaderboard!
