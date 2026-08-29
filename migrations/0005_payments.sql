ALTER TABLE orders ADD COLUMN order_code TEXT;
ALTER TABLE orders ADD COLUMN payment_key TEXT;
UPDATE orders SET order_code = lower(hex(randomblob(16))) WHERE order_code IS NULL;
CREATE UNIQUE INDEX IF NOT EXISTS idx_orders_order_code ON orders(order_code);
