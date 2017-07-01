class Main inherits IO{
 x: Int <- 5;
 y: Bool <- false;
 main(): Object {{ 
		   if (y) then {
			(let a: Int <- 20 in
			(let b: Bool <- false in
			a <- a + b
			)); 
			}
		 else {y <- y + x;} fi;
                }};
 foo(): String {"test"};
};
