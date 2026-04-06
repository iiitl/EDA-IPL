## E6: Powerplay Economy Rates (Ball-level)

The first 6 overs of a match (the Powerplay) have fielding restrictions, making it extremely difficult for bowlers to maintain a low economy rate.

### The Objective
Find the top 10 most economical bowlers during the Powerplay.

### Requirements:
1. Filter the `deliveries.csv` to only include overs 1 through 6.
2. Group the data by `bowler`.
3. Calculate their total runs conceded and total legal deliveries bowled. (Note: wides and no-balls do not count as legal deliveries for the over calculation!).
4. Calculate their Economy Rate `(Total Runs / Total Overs)`.
5. Filter your final list to only include bowlers who have bowled a minimum of 20 Powerplay overs.
6. **Visualization:** Plot a **scatter plot** of Economy Rate vs Total Powerplay Overs Bowled for all qualifying bowlers.

### Mandatory Submission Rule:
Please provide the link to your Google Colab notebook in the issue comments. Write a **Markdown summary cell**. Do bowlers who bowl more overs in the powerplay tend to get hit for more runs, or does experience bring their economy rate down? Reference evidence from your scatter plot.
