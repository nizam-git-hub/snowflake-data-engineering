-- ============================================================
-- TABLE CREATION: LOCATIONS
-- ============================================================

CREATE OR REPLACE TABLE HR.LOCATIONS (
    LOCATION_ID     NUMBER(4),
    STREET_ADDRESS  STRING,
    POSTAL_CODE     STRING,
    CITY            STRING,
    STATE_PROVINCE  STRING,
    COUNTRY_ID      STRING
);

-- ============================================================
-- DATA INSERT: LOCATIONS
-- ============================================================

INSERT INTO HR.LOCATIONS (
    LOCATION_ID,
    STREET_ADDRESS,
    POSTAL_CODE,
    CITY,
    STATE_PROVINCE,
    COUNTRY_ID
)
VALUES
    (1000, '1297 Via Cola di Rie', '00989', 'Roma', NULL, 'IT'),
    (1100, '93091 Calle della Testa', '10934', 'Venice', NULL, 'IT'),
    (1200, '2017 Shinjuku-ku', '1689', 'Tokyo', 'Tokyo Prefecture', 'JP'),
    (1300, '9450 Kamiya-cho', '6823', 'Hiroshima', NULL, 'JP'),
    (1400, '2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US'),
    (1500, '2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US'),
    (1600, '2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US'),
    (1700, '2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US'),
    (1800, '147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA'),
    (1900, '6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA'),
    (2000, '40-5-12 Laogianggen', '190518', 'Beijing', NULL, 'CN'),
    (2100, '1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN'),
    (2200, '12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU'),
    (2300, '198 Clementi North', '540198', 'Singapore', NULL, 'SG'),
    (2400, '8204 Arthur St', NULL, 'London', NULL, 'UK'),
    (2500, 'Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK'),
    (2600, '9702 Chester Road', '09629850293', 'Stretford', 'Manchester', 'UK'),
    (2700, 'Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE');

-- ============================================================
-- VALIDATION
-- ============================================================

SELECT *
FROM HR.LOCATIONS;
