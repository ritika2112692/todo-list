-- SQLite database schema for todo list
CREATE TABLE IF NOT EXISTS tasks (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    description TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    completed BOOLEAN DEFAULT 0
);

-- Sample data
INSERT INTO tasks (description) VALUES ('Learn SQL');
INSERT INTO tasks (description) VALUES ('Build todo app');
