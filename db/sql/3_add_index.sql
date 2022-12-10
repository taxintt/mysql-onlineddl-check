-- Add index
ALTER TABLE products ADD INDEX test_index(name);
ALTER TABLE products ADD INDEX test_index(name), ALGORITHM=INPLACE, LOCK=NONE;

-- check index
SELECT table_schema, table_name, index_name, column_name, seq_in_index FROM information_schema.statistics WHERE table_schema = "products";

-- Drop index
ALTER TABLE products DROP INDEX test_index;

