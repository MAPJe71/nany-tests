// Several func declarations and calls

func foo(a: int, b: int, c: char)
{
	var c: int = a + b;
}

func bar(k: uint): bool
{
	return true;
}

func foobar()
{
	var k: string = "test";
}

func mini
{
}

func main: int
{
	var a: int = 22;
	foo(a, 44, '@');
	bar(1u);
	foobar();
	mini;
	return 0;
}
