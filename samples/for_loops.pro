def simple_loop() {
    for var i = 0; i < 5; i += 1 {
        echo i;
    }
}

def complex_loop() {
    for var i = 0; i < 10; i += 1 {
        if i == 2 {
            continue;
        }
        if i == 5 {
            break;
        }
        echo i;
    }
}

def nested_loops() {
    for var x = 0; x <= 2; x += 1 {
        for var y = 0; y <= 2; y += 1 {
            echo x, y;
        }
    }
}

def $main() {
    simple_loop();
    echo;
    complex_loop();
    echo;
    nested_loops();
}
