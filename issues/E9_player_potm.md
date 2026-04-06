## E9: Player PotM Dominance (Cross-cutting)

Some players are match-winners. We want to see who dominates games most frequently.

### The Objective
Find out which players have the highest ratio of "Player of the Match" (PotM) awards relative to the number of matches they played.

### Requirements:
1. `matches.csv` contains the `player_of_match` column.
2. `deliveries.csv` contains the information about who actually played in the match (a player played in a match if their name appears anywhere as a batsman, non-striker, or bowler in that `match_id`).
3. Join or aggregate this data to find out how many distinct matches a player participated in.
4. Calculate the ratio: `PotM Awards / Total Matches Played`. Filter out players with less than 20 matches.
5. **Visualization:** Create a **visually appealing bar chart** of the top 15 players featuring the highest ratios. Color the bars by the franchise they won the most awards for.

### Mandatory Submission Rule:
Please provide the link to your Google Colab notebook in the issue comments. Your final **Markdown summary cell** should interpret the bar chart. Who is the most decisive match-winner in IPL history on a per-game basis? Did the results surprise you compared to absolute PotM counts?
