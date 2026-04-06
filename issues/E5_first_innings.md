## E5: First Innings Average Score by Team (Ball-level)

Let's switch to the `deliveries.csv` file. You need to group ball-by-ball actions into a team-level aggregation.

### The Objective
Calculate the average 1st innings score posted by each team across the dataset.

### Requirements:
1. **The Gotcha:** You MUST filter the data to only include `inning == 1`. If you group by `match_id` without checking the innings, you'll be summing the 1st and 2nd innings together!
2. Group the data by match and batting team to get the total runs scored in the 1st innings of that match.
3. Once you have a dataframe of match-by-match 1st innings scores per team, calculate the distribution.
4. **Visualization:** Create a **boxplot** for each team showing the distribution of their 1st innings scores. 

### Mandatory Submission Rule:
Please provide the link to your Google Colab notebook in the issue comments. Write a concluding **Markdown cell**. Look at the boxplots—which team has the highest median score? Which team has the widest variance (indicating inconsistency)? Share your observations.
