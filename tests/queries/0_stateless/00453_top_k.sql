SELECT topK(10)(n) FROM (SELECT if(number % 100 < 10, number % 10, number) AS n FROM system.numbers LIMIT 100000);