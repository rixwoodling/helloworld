main() {
    extrn putchar;
    auto p;
    p = "hello, world\n";
    while(*p) putchar(*p++);
}
