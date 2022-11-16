select region,
	sum(population)
from "population"."dio_bucket_unimed2"
where region='Sul'
group by region;
