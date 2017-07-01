class Main inherits IO{
 x: Int <- 5;
 y: Bool <- false;
 main(): Object {{ 
		   if (y) then {
			(let a: Int <- 20 in
			(let b: Bool <- false in
			a <- a + a)); }
		 else {foo();} fi;
			b <- true;
			a <- 80;
                }};
 foo(): String {"test"};
};
