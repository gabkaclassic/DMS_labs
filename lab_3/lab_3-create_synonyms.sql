SET STATISTICS TIME ON;
-- DROP SYNONYM MySynonym;
-- DROP SYNONYM PublicSynonym;
-- CREATE SYNONYM MySynonym FOR TEST_TABLE;
-- CREATE SYNONYM PublicSynonym FOR TEST_TABLE;
-- GRANT SELECT ON PublicSynonym TO PUBLIC;
SELECT COUNT(*) FROM MySynonym;
SELECT COUNT(*) FROM PublicSynonym;