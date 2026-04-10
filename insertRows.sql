PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Biographies', 'biographies-category.jpg'),
(2, 'Learn to Play', 'learn-to-play-category.jpg'),
(3, 'Music Theory', 'music-theory-category.jpg'),
(4, 'Scores and Collections', 'scores-and-collections-category.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
-- Biographies (4 books)
(1, 1, 'Beethoven: Anguish and Triumph', 'Jan Swafford', '9780618054749', 24.99, 'beethoven_swafford.jpg', 1),
(2, 1, 'Duke: A Life of Duke Ellington', 'Terry Teachout', '9781594036682', 21.99, 'ellington.jpg', 0),
(3, 1, 'Clapton: The Autobiography', 'Eric Clapton', '9780767920551', 18.99, 'clapton.jpg', 0),
(4, 1, 'Just Kids', 'Patti Smith', '9780060936228', 17.99, 'just_kids.jpg', 0),
-- Learn to Play (3 books)
(5, 2, 'Hal Leonard Guitar Method Book 1', 'Will Schmid', '9780793523054', 14.99, 'guitar.jpg', 1),
(6, 2, 'Alfred''s Basic Adult Piano Course Lesson Book 1', 'Willard A. Palmer', '9780882846163', 16.99, 'piano.jpg', 1),
(7, 2, 'Stick Control: For the Snare Drummer', 'George Lawrence Stone', '9781423448181', 12.99, 'stick_control.jpg', 0),
-- Music Theory (3 books)
(8, 3, 'Music Theory for Dummies', 'Michael Pilhofer', '9781119575528', 22.99, 'theory.jpg', 1),
(9, 3, 'Berklee Music Theory Book 1', 'Paul Schmeling', '9780876390904', 19.99, 'berklee_theory.jpg', 0),
(10, 3, 'Tonal Harmony', 'Stefan Kostka', '9780078025143', 149.99, 'tonal_harmony.jpg', 0),
-- Scores and Collections (3 books)
(11, 4, 'The Real Book: Volume I (C Edition)', 'Hal Leonard Corp.', '9780634060380', 39.99, 'real_book_vol1.jpg', 0),
(12, 4, 'The Beatles Complete Chord Songbook', 'Hal Leonard Corp.', '9780634094248', 29.99, 'beatles_chordbook.jpg', 1),
(13, 4, 'The New Real Book Volume 1', 'Chuck Sher', '9780962400757', 44.99, 'new_real_book_v1.jpg', 0);
