ALTER TABLE users ADD COLUMN is_admin INTEGER NOT NULL DEFAULT 0;
ALTER TABLE products ADD COLUMN discount_rate INTEGER;
ALTER TABLE products ADD COLUMN discount_price INTEGER;
ALTER TABLE products ADD COLUMN discount_starts_at TEXT;
ALTER TABLE products ADD COLUMN discount_ends_at TEXT;
