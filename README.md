# Homework 1 Example Repo - Bookstore Database + Python CLI

This example creates a small bookstore database in SQLite and then uses Python to interact with it through a command-line interface.

## Files

- `createTables.sql` - creates the tables
- `insertRows.sql` - inserts sample categories and books
- `bookstore_cli.py` - Python CRUD program
- `bookstore.db` - database file you will create by running the commands below

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

Then load the SQL files using SQLite in Python or DB Browser for SQLite.

If your environment has the `sqlite3` shell installed, you can run:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Run the Python CLI

```bash
python3 bookstore_cli.py
```

## CLI menu

1. View all categories  
2. View all books  
3. View books in a category  
4. Search books by title (keyword match on `title`)  
5. Search books by author (keyword match on `author`)  
6. Add a new book  
7. Update a book price  
8. Delete a book  
9. Quit  

## Notes

- This example uses parameterized queries in Python.
- The `image` field stores the filename only.
- The actual images can be reused later in the Flask web app.
