import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

deliveries = pd.read_csv('data/deliveries.csv')
matches = pd.read_csv('data/matches.csv')


deliveries_1st_inning = deliveries[deliveries['inning'] == 1]

inning_1_runs = deliveries_1st_inning.groupby(['match_id', 'batting_team'])['total_runs'].sum().reset_index()

merged_data = pd.merge(inning_1_runs, matches[['id', 'match_type']], left_on='match_id', right_on='id')

merged_data['game_type'] = merged_data['match_type'].apply(lambda x: 'Regular Season' if x == 'League' else 'Playoff/Final')

plt.figure(figsize=(15, 8))
sns.boxplot(data=merged_data, x='batting_team', y='total_runs', hue='game_type')
plt.xticks(rotation=90)
plt.title('1st Innings Score Distribution by Team: ')
plt.xlabel('Team')
plt.ylabel('1st Innings Score')
plt.tight_layout()
plt.show()
