# 📘 SQL Internship Task 2 – Data Handling


## ✅ What I Worked On

I used the `LibraryDB` database that I had created in Task 1 and performed the following operations:

### 1. 📥 Inserted Sample Data
- Inserted data into **Authors**, **Categories**, **Books**, **Students**, and **BorrowedBooks**
- Used `NULL` values to simulate missing data (like a missing email for one student)

### 2. ✏️ Updated Records
- Updated a book’s title using the `UPDATE` statement

### 3. 🗑️ Deleted Data
- Attempted to delete a student, but faced a **foreign key error**
- Learned that I had to first delete related data in the `BorrowedBooks` table

### 4. 🧠 Understood Constraints
- Realized how `FOREIGN KEY` constraints protect relational integrity
- Saw the difference between `NULL` and empty values in practice

---

## 📁 Files in this Repo

| File | Description |
|------|-------------|
| `task2.sql` | Contains all INSERT, UPDATE, DELETE queries |
| `README.md` | You're reading it :) |

---

## ⚙️ Tools Used

- ✅ MySQL Workbench
- `SELECT` statements for viewing data
- `Result Grid` to view tabular output

---

## 💡 Key Learnings

- How to insert multiple rows
- How to update and delete with conditions
- How `NULL`, `DEFAULT`, and constraints behave
- How to work around errors (like foreign key violations)
