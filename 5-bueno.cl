class Main inherits IO{
 x: Int <- 5;
 y: Bool <- false;
 main(): Object {{ 
		   if (y) then 3 else foo() fi;
                }};
 foo(): String {"test"};
};
