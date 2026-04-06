#!/bin/bash
# A simple script to post the issues to the GitHub repository automatically using the `gh` CLI.
# Ensure you are logged into gh (gh auth login) before running this script.

echo "Creating Junior Onboarding Issues..."

gh issue create --title "E1: Load and Inspect the Match Data" --body-file issues/E1_load_match_data.md --label "Fundamentals,good first issue"
gh issue create --title "E2: Load and Inspect the Deliveries Data" --body-file issues/E2_load_deliveries_data.md --label "Fundamentals,good first issue"
gh issue create --title "E3: Toss Decision vs. Match Victory" --body-file issues/E3_toss_decision.md --label "Match-level,EDA"
gh issue create --title "E4: Venue Chasing vs. Defending Paradise" --body-file issues/E4_venue_defense.md --label "Match-level,EDA"
gh issue create --title "E5: First Innings Average Score by Team" --body-file issues/E5_first_innings.md --label "Ball-level,gotcha"
gh issue create --title "E6: Powerplay Economy Rates" --body-file issues/E6_powerplay_economy.md --label "Ball-level,EDA"
gh issue create --title "E7: Team Extras Conceded" --body-file issues/E7_team_extras.md --label "Ball-level,gotcha"
gh issue create --title "E8: Partnership Analysis" --body-file issues/E8_partnership_analysis.md --label "Cross-cutting,Hard"
gh issue create --title "E9: Player PotM Dominance" --body-file issues/E9_player_potm.md --label "Cross-cutting,EDA"
gh issue create --title "E10: Season Evolution of Scoring Rates" --body-file issues/E10_season_evolution.md --label "Cross-cutting,Hard"

echo "All 10 issues have been pushed successfully!"
