select studid, FirstName, trunc(months_between(sysdate,dob)/12) as Age from student order by studid;