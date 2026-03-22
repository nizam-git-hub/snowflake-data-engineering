-- ============================================================
-- TABLE CREATION: JOB_HISTORY
-- ============================================================

CREATE OR REPLACE TABLE HR.JOB_HISTORY (
    EMPLOYEE_ID    NUMBER(6),
    START_DATE     DATE,
    END_DATE       DATE,
    JOB_ID         STRING,
    DEPARTMENT_ID  NUMBER(4)
);

-- ============================================================
-- DATA INSERT: JOB_HISTORY
-- ============================================================

INSERT INTO HR.JOB_HISTORY (
    EMPLOYEE_ID,
    START_DATE,
    END_DATE,
    JOB_ID,
    DEPARTMENT_ID
)
VALUES
    (102, TO_DATE('2001-01-13'), TO_DATE('2006-07-24'), 'IT_PROG', 60),
    (101, TO_DATE('1997-09-21'), TO_DATE('2001-10-27'), 'AC_ACCOUNT', 110),
    (101, TO_DATE('2001-10-28'), TO_DATE('2005-03-15'), 'AC_MGR', 110),
    (201, TO_DATE('2004-02-17'), TO_DATE('2007-12-19'), 'MK_REP', 20),
    (114, TO_DATE('2006-03-24'), TO_DATE('2007-12-31'), 'ST_CLERK', 50),
    (122, TO_DATE('2007-01-01'), TO_DATE('2007-12-31'), 'ST_CLERK', 50),
    (200, TO_DATE('1995-09-17'), TO_DATE('2001-06-17'), 'AD_ASST', 90),
    (176, TO_DATE('2006-03-24'), TO_DATE('2006-12-31'), 'SA_REP', 80);

-- ============================================================
-- VALIDATION
-- ============================================================

SELECT *
FROM HR.JOB_HISTORY;
