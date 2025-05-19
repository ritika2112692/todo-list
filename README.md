# ✨ Enhanced Todo List Web App

A modern and interactive todo list application built using HTML, CSS, and JavaScript, with persistent data storage via browser `localStorage` and a sample schema provided for SQLite integration.

## 🌟 Features

- Add, edit, and delete tasks
- Task prioritization: Low, Medium, High
- Category tagging: Work, Personal, Shopping
- Due date support
- Task completion toggling
- Pagination and filtering (All / Active / Completed)
- Export and import tasks in JSON format
- Responsive and elegant UI with background visuals

## 🗂️ Project Structure

```
.
├── index.html        # Main frontend application
├── database.sql      # SQLite schema for optional backend integration
└── README.md         # Project documentation
```

## 🛠️ Technologies Used

- HTML5
- CSS3 with variables and animations
- Vanilla JavaScript (ES6+)
- `localStorage` for browser-based data persistence
- SQLite (optional schema provided)

## 🧪 Running the App

Simply open `index.html` in any modern web browser:

```bash
# No setup required, just double-click or use a live server
```

## 🗃️ SQLite Support (Optional)

To integrate with a backend using SQLite, use `database.sql` to create a basic `tasks` table and populate sample data.

```sql
CREATE TABLE tasks (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    description TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    completed BOOLEAN DEFAULT 0
);
```

> Note: Backend integration is not implemented in this project by default.

## 🎓 Ideal For

- Frontend practice projects
- UI/UX prototyping for task management systems
- Beginners learning JavaScript-based app architecture

## 📄 License

This project is open-source and available for educational or personal use.
