-- ============================================================
-- DATABASE & SCHEMA SETUP
-- ============================================================

CREATE DATABASE IF NOT EXISTS ODS;
CREATE SCHEMA IF NOT EXISTS ODS.HR;

USE DATABASE ODS;
USE SCHEMA HR;

-- ============================================================
-- TABLE CREATION: EMPLOYEES
-- ============================================================

CREATE OR REPLACE TABLE EMPLOYEES (
    EMPLOYEE_ID      NUMBER(6),
    FIRST_NAME       STRING,
    LAST_NAME        STRING,
    EMAIL            STRING,
    PHONE_NUMBER     STRING,
    HIRE_DATE        DATE,
    JOB_ID           STRING,
    SALARY           NUMBER(8,2),
    COMMISSION_PCT   NUMBER(2,2),
    MANAGER_ID       NUMBER(6),
    DEPARTMENT_ID    NUMBER(4)
);

-- ============================================================
-- DATA INSERT: EMPLOYEES (MULTI-ROW INSERT)
-- ============================================================

INSERT INTO EMPLOYEES (
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    EMAIL,
    PHONE_NUMBER,
    HIRE_DATE,
    JOB_ID,
    SALARY,
    COMMISSION_PCT,
    MANAGER_ID,
    DEPARTMENT_ID
)
VALUES
    (100, 'Steven', 'King', 'SKING', '515.123.4567', TO_DATE('2003-06-17'), 'AD_PRES', 24000, NULL, NULL, 90),
    (101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', TO_DATE('2005-09-21'), 'AD_VP', 17000, NULL, 100, 90),
    (102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', TO_DATE('2001-01-13'), 'AD_VP', 17000, NULL, 100, 90),
    (103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', TO_DATE('2006-01-03'), 'IT_PROG', 9000, NULL, 102, 60),
    (104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', TO_DATE('2007-05-21'), 'IT_PROG', 6000, NULL, 103, 60),
    (105, 'David', 'Austin', 'DAUSTIN', '590.423.4569', TO_DATE('2005-06-25'), 'IT_PROG', 4800, NULL, 103, 60),
    (106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', TO_DATE('2006-02-05'), 'IT_PROG', 4800, NULL, 103, 60),
    (107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', TO_DATE('2007-02-07'), 'IT_PROG', 4200, NULL, 103, 60),
    (108, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', TO_DATE('2002-08-17'), 'FI_MGR', 12008, NULL, 101, 100),
    (109, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', TO_DATE('2002-08-16'), 'FI_ACCOUNT', 9000, NULL, 108, 100),
    (110, 'John', 'Chen', 'JCHEN', '515.124.4269', TO_DATE('2005-09-28'), 'FI_ACCOUNT', 8200, NULL, 108, 100),
    (111, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', TO_DATE('2005-09-30'), 'FI_ACCOUNT', 7700, NULL, 108, 100),
    (112, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', TO_DATE('2006-03-07'), 'FI_ACCOUNT', 7800, NULL, 108, 100),
    (113, 'Luis', 'Popp', 'LPOPP', '515.124.4567', TO_DATE('2007-12-07'), 'FI_ACCOUNT', 6900, NULL, 108, 100),
    (114, 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561', TO_DATE('2002-12-07'), 'PU_MAN', 11000, NULL, 100, 30),
    (115, 'Alexander', 'Khoo', 'AKHOO', '515.127.4562', TO_DATE('2003-05-18'), 'PU_CLERK', 3100, NULL, 114, 30),
    (116, 'Shelli', 'Baida', 'SBAIDA', '515.127.4563', TO_DATE('2005-12-24'), 'PU_CLERK', 2900, NULL, 114, 30),
    (117, 'Sigal', 'Tobias', 'STOBIAS', '515.127.4564', TO_DATE('2005-07-24'), 'PU_CLERK', 2800, NULL, 114, 30),
    (118, 'Guy', 'Himuro', 'GHIMURO', '515.127.4565', TO_DATE('2006-11-15'), 'PU_CLERK', 2600, NULL, 114, 30),
    (119, 'Karen', 'Colmenares', 'KCOLMENA', '515.127.4566', TO_DATE('2007-08-10'), 'PU_CLERK', 2500, NULL, 114, 30),
    (120, 'Matthew', 'Weiss', 'MWEISS', '650.123.1234', TO_DATE('2004-07-18'), 'ST_MAN', 8000, NULL, 100, 50),
    (121, 'Adam', 'Fripp', 'AFRIPP', '650.123.2234', TO_DATE('2005-04-10'), 'ST_MAN', 8200, NULL, 100, 50),
    (122, 'Payam', 'Kaufling', 'PKAUFLIN', '650.123.3234', TO_DATE('2003-05-01'), 'ST_MAN', 7900, NULL, 100, 50),
    (123, 'Shanta', 'Vollman', 'SVOLLMAN', '650.123.4234', TO_DATE('2005-10-10'), 'ST_MAN', 6500, NULL, 100, 50),
    (124, 'Kevin', 'Mourgos', 'KMOURGOS', '650.123.5234', TO_DATE('2007-11-16'), 'ST_MAN', 5800, NULL, 100, 50);

-- ============================================================
-- VALIDATION
-- ============================================================

SELECT * FROM EMPLOYEES;
