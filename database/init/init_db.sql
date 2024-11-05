CREATE TABLE news (
    id SERIAL PRIMARY KEY,   -- Unique identifier
    raw_title TEXT,          -- Title
    raw_text TEXT,           -- Original text
    created_at TIMESTAMP,    -- Time when the news was published
    source_id CHAR(32),
    platform CHAR(32),
    url TEXT,                 -- URL of the news
    tags TEXT
);
