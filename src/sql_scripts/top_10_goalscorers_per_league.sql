select 
	p.*
from
	(
	select
		floor((goals * play_min_total)/ 90) as total_league_goals,
		player,
		row_number() over (partition by comp order by
		floor((goals * play_min_total)/ 90) desc) as goal_rank,
		comp
	from
		soccer.soccer_stats_2022_raw ssr
	) p
	where goal_rank <= 10