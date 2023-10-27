

select * from  (

    select '1' as id
    union all
    select null as id
	union all
	select 'abc' as id
	union all
	select 'my first project' as id

) source_data