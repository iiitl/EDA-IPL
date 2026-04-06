# Contribution Guidelines

Follow these exact steps to complete an issue and get on the leaderboard.

## Flow:
1)Fork this repository on GitHub.
Clone your fork and enter the repo folder:
Create a branch:
git checkout -b fix-E1
2)Open the notebook in Colab, complete changes, and download the updated .ipynb.
Replace the same notebook file in local repo.
Commit and push:
git add exploration/*.ipynb library/*.ipynb scratch/*.ipynb
git commit -m "<clear message>"
git push origin <branch-name>

3. **Open a Pull Request:** Open a Pull Request from your branch to the main repository and include:
Closes #<E1>
4. **PR Description:** In the description of your Pull Request, you MUST provide:
   - A screenshot of your generated visualisation.
   - A copy/paste of the core logic code block you used to build the result.
   - Your `## Insight Summary` (a markdown section interpreting your findings).

## Evaluation
We will review your Pull Request description.Upon passing the review, your PR will be closed and you will be awarded your points on the main leaderboard!
