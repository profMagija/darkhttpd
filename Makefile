darkhttpd.exe: darkhttpd.c
	x86_64-w64-mingw32-gcc -o darkhttpd.exe darkhttpd.c -lws2_32
