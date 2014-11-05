#!/usr/bin/env konoha

void main() {
	String f = "Fizz";
	String b = "Buzz"
	int i = 0;
	while (i < 100) {
		i += 1;
		if (i % 15 == 0) {
			System.Out.println(f + b);
		} else if (i % 5 == 0) {
			System.Out.println(b);
		} else if (i % 3 == 0) {
			System.Out.println(f);
		} else {
			System.Out.println("" + i);
		}
	}
}


main()

