select count(*), Country
from Students
group by Country
order by Country desc;