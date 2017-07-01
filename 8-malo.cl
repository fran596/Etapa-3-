class C inherits A{
	a : Int;
	b : Bool;
};

class B inherits C{
	a : Int;
	b : Bool;
};

class B inherits C{
	x: Int;
	y : Bool;
};


class A inherits B {
	a : Int;
	b : Bool;

};

Class Main {
	a: Bool;
	main():C {
	  (new C).init(1,true)
	};

};
