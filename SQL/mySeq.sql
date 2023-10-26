SELECT ROW_NUMBER() OVER (ORDER BY TESTFIELD    ASC) AS MYSEQ, RESULTS.*   
FROM ( SELECT * 
        FROM TEST             
    ) AS RESULTS;                         