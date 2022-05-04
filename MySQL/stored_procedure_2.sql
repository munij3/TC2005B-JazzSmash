delimiter $$ 
create procedure get_cantNotes(in song_n varchar(128))
begin 
	select note_amount 
    from music_data
    where song_name = song_n;
end $$
delimiter ;