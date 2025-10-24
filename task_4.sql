SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_schema = 'alx_book_store'
  AND table_name = 'books';
