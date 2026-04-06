## E7: Team Extras Conceded (Ball-level)

Extras (wides, no-balls, leg-byes, byes) are free runs gifted to the batting team. 

### The Objective
Calculate the total and average extras conceded by each bowling team.

### Requirements:
1. Look at the extras columns in `deliveries.csv` (`wide_runs`, `bye_runs`, `legbye_runs`, `noball_runs`, `penalty_runs`, `extra_runs`). 
2. **The Gotcha:** You must fill `NaN` values with `0` before doing any column-based aggregations or summations! `pd.Series.sum()` ignores nulls, but attempting to add columns together `df['wide'] + df['noball']` with nulls will result in more nulls!
3. Group the extras by `bowling_team`.
4. **Visualization:** Create a **stacked bar chart** showing the breakdown of extra types (wides vs no-balls vs leg-byes) conceded by each team.

### Mandatory Submission Rule:
Please provide the link to your Google Colab notebook in the issue comments. Your final **Markdown summary cell** should look at your stacked bar chart and identify which team is the most disciplined (fewest extras on average) and which team's extras are primarily wide-based versus leg-bye based.
