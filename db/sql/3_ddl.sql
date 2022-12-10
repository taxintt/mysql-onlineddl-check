-- Add index
ALTER TABLE products ADD INDEX test_index(name);
ALTER TABLE products ADD INDEX test_index(name), ALGORITHM=INPLACE, LOCK=NONE;

-- check index
SELECT table_schema, table_name, index_name, column_name, seq_in_index FROM information_schema.statistics WHERE table_schema = "products";

-- Drop index
ALTER TABLE products DROP INDEX test_index;

-- Add and drop column
ALTER TABLE products ADD COLUMN comment varchar(255) AFTER name;
ALTER TABLE products DROP COLUMN comment;