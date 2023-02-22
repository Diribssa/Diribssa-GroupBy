select artist, count(song) from song 
group by artist order by count(song) desc;