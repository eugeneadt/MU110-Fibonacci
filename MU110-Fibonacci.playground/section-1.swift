// Playground - Home Task #1



func fibonacci(n:Int) -> (n:Int, result:Int) {
    if (n == 0) { return (n,0) }
    else
    {
        if ((n == -1) || (n == 1)) { return (n,1)}
        else
        {
            if (n > 0) { return (n,fibonacci(n - 1).n + fibonacci(n - 2).result) }
            else { return (n,fibonacci(n + 2).n - fibonacci(n + 1).result) }
        }
    }
}



println(fibonacci(10))