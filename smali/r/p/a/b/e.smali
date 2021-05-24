.class public Lr/p/a/b/e;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method public static A(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Lr/p/a/b/e$a;

    invoke-direct {v0}, Lr/p/a/b/e$a;-><init>()V

    const-string v1, "\u2220"

    const-string v2, "Lets you paste the polar representation of a complex number (such as 5\u2220\u03c0)"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "COMPLEX"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr/p/a/b/e;->A(Le/d/p/u/f/j/a;)V

    new-instance v2, Lr/p/a/b/e$b;

    invoke-direct {v2, p0}, Lr/p/a/b/e$b;-><init>(Lr/p/a/b/e;)V

    const-string v3, "angle(value)"

    const-string v4, "Returns the polar angle of a complex number"

    const-string v5, "help/tihelp/math/ti_angle.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/e$c;

    invoke-direct {v2, p0}, Lr/p/a/b/e$c;-><init>(Lr/p/a/b/e;)V

    const-string v3, "abs(value)"

    const-string v4, "Returns the magnitude (modulus)."

    const-string v5, "help/tihelp/math/ti_complex_abs.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/e$d;

    invoke-direct {v2, p0}, Lr/p/a/b/e$d;-><init>(Lr/p/a/b/e;)V

    const-string v3, " \u25bar\u2220\u03c6"

    const-string v4, "Displays the result in polar form."

    const-string v5, "help_images/to_polar.jpg"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/e$e;

    invoke-direct {v2, p0}, Lr/p/a/b/e$e;-><init>(Lr/p/a/b/e;)V

    const-string v3, " \u25baa+bi"

    const-string v4, "Displays the result in rectangular form."

    const-string v5, "help_images/to_rect.jpg"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/e$f;

    invoke-direct {v2, p0}, Lr/p/a/b/e$f;-><init>(Lr/p/a/b/e;)V

    const-string v3, "conj(value)"

    const-string v4, "Returns the complex conjugate"

    const-string v5, "help/tihelp/math/ti_conj.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/e$g;

    invoke-direct {v2, p0}, Lr/p/a/b/e$g;-><init>(Lr/p/a/b/e;)V

    const-string v3, "real(value)"

    const-string v4, "Returns the real part"

    const-string v5, "help/tihelp/math/ti_real.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/e$h;

    invoke-direct {v2, p0}, Lr/p/a/b/e$h;-><init>(Lr/p/a/b/e;)V

    const-string v3, "imag(value)"

    const-string v4, "Returns the imaginary part"

    const-string v5, "help/tihelp/math/ti_imag.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-object v0
.end method
