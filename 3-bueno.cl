class C {
	a : Int;
	b : Bool;
	init(x : Bool, y : Int) : C {
           {
		a <- y;
		self;
           }
	};
};

Class Main {
	a: Bool;
	main():C {
	  (new C).init(1,true)
	};

};
