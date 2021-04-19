def fib(n) {
    if n < 2 {
        return n;
    }
    return fib(n - 1) + fib(n - 2);
}

def $main() {
    var start_time = $clock();
    echo fib(25);
    echo $clock() - start_time;
}
