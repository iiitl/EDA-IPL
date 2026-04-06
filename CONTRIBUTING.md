# Contribution Guidelines

Follow these exact steps to complete an issue and get on the leaderboard.

## Flow:
1. **Google Colab:** Open [Google Colab](https://colab.research.google.com/) and create a new notebook.
2. **Load Data:** Since you are in Colab, you can load the data directly from this repository using pandas:
   ```python
   import pandas as pd
   matches_df = pd.read_csv('https://raw.githubusercontent.com/YOUR_USERNAME/EDA-IPL/main/data/matches.csv')
   deliveries_df = pd.read_csv('https://raw.githubusercontent.com/YOUR_USERNAME/EDA-IPL/main/data/deliveries.csv')
   ```
   *(Note: Ensure you replace `YOUR_USERNAME` with the actual fork/repo if applicable, or use the direct raw link).*
3. **Code & Visualise:** Write your python code to solve the issue. Ensure you include a meaningful visualisation as requested by the issue prompt.
4. **Write the Summary:** At the bottom of your Colab notebook, add a Markdown cell with an `## Insight Summary` heading explaining what you found and referencing your plot.
5. **Share Link:** Click the "Share" button in the top right of Colab and change general access to "Anyone with the link". Copy the link.
6. **Submit:** Go to the specific issue you are solving on this GitHub repository and post a comment containing your Colab notebook link!

## Evaluation
We will review your Colab notebook directly from the link provided in your comment. Upon passing the review, you will be awarded your points on the main leaderboard!
