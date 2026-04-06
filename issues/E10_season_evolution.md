## E10: Season Evolution of Scoring Rates (Cross-cutting)

T20 cricket has changed aggressively over the years. We want to quantify that change.

### The Objective
Calculate and visualize the season-over-season change in Average Run Rate and Dot Ball Percentage.

### Requirements:
1. **Average Run Rate:** Total runs scored in the season / Total legal overs bowled.
2. **Dot Ball Percentage:** Total dot balls bowled / Total legal deliveries bowled.
3. **The Gotcha:** You must join the `deliveries.csv` and `matches.csv` datasets to get the season. More importantly, the denominator for dot ball percentage must *exclude wides and no-balls* (they are not legal deliveries and do not count towards the over).
4. Use pandas `.pct_change()` to evaluate the trend year over year.
5. **Visualization:** Build a **dual-axis line graph**. Plot the Average Run Rate on one axis and the Dot Ball Percentage on the other axis across the seasons.

### Mandatory Submission Rule:
Please provide the link to your Google Colab notebook in the issue comments. Write the final **Markdown summary cell**. Do your visual trends confirm that teams are scoring faster in newer seasons? Is the dot ball percentage declining as batsmen become more aggressive? Reference the dual-axis chart in your conclusion.
