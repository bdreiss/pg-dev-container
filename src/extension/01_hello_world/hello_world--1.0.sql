CREATE OR REPLACE FUNCTION hello_world( TEXT ) RETURNS TEXT AS 'MODULE_PATHNAME', 'hello_world' LANGUAGE C STRICT;