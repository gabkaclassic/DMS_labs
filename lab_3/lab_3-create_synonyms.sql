SET STATISTICS TIME ON;
CREATE SYNONYM MySynonym FOR TEST_TABLE;
CREATE SYNONYM PublicSynonym FOR TEST_TABLE;
GRANT SELECT ON PublicSynonym TO PUBLIC;