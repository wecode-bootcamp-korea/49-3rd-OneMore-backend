-- migrate:up
ALTER TABLE users
ALTER subscription_state SET DEFAULT 0

-- migrate:down
ALTER TABLE users
ALTER subscription_state DROP DEFAULT
