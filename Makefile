deploy:
	cast send --create "${< output/GuestBook/GuestBook.bin}"

compile:
	fe build guest_book.fe --overwrite