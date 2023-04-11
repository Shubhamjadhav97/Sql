 
CREATE TABLE support(  
  name TEXT NOT NULL,  
  salary INTEGER NOT NULL  
);
  
INSERT INTO support VALUES ('Shubham', 200000);  
INSERT INTO support VALUES ('Sagar', 5000000); 
INSERT INTO support VALUES ('Ashu', 7000000);  
INSERT INTO support VALUES ('Omkar', 6000000);
INSERT INTO support VALUES ('Ravi', 4000000); 
SELECT MAX(SALARY) FROM supprt
WHERE SALARY < (SELECT MAX(SALARY) FROM support);
SELECT salary FROM support s
WHERE 2 = (SELECT COUNT(DISTINCT salary) FROM support p WHERE s.salary<=p.salary); 