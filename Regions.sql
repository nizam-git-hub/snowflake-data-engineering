-- ============================================================
-- TABLE CREATION: REGIONS
-- ============================================================

CREATE OR REPLACE TABLE HR.REGIONS (
    REGION_ID   NUMBER(5),
    REGION_NAME STRING
);

-- ============================================================
-- DATA INSERT: REGIONS
-- ============================================================

INSERT INTO HR.REGIONS (
    REGION_ID,
    REGION_NAME
)
VALUES
    (1, 'Europe'),
    (2, 'Americas'),
    (3, 'Asia'),
    (4, 'Middle East and Africa');

-- ============================================================
-- VALIDATION
-- ============================================================

SELECT *
FROM HR.REGIONS;
