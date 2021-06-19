select s.name from subjects s, books b, books_subjects k where k.book = b.id and k.subject = s.id and b.title = "Atomic Habits";
