select Count(*), Country
from Students
group by Country
having Count(*)>10
order by Country desc;
