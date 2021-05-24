.class public Le/d/p/u/f/h/i;
.super Le/d/p/u/f/h/e;
.source ""


# instance fields
.field private g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    const-string p1, "X19fdW1SaUQ="

    iput-object p1, p0, Le/d/p/u/f/h/i;->g:Ljava/lang/String;

    const-string p1, "X19fcWxNeFJpTXVWVXNh"

    iput-object p1, p0, Le/d/p/u/f/h/i;->h:Ljava/lang/String;

    return-void
.end method

.method private F()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private G(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "COMPLEX"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "help/casiohelp/casio_arg.xml"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Le/d/p/u/f/h/i$a;

    invoke-direct {v3, p0}, Le/d/p/u/f/h/i$a;-><init>(Le/d/p/u/f/h/i;)V

    const-string v5, "Arg"

    const-string v6, "Argument of the complex number"

    invoke-static {v0, v5, v6, v2, v3}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "help/casiohelp/casio_conju.xml"

    aput-object v3, v2, v4

    new-instance v3, Le/d/p/u/f/h/i$b;

    invoke-direct {v3, p0}, Le/d/p/u/f/h/i$b;-><init>(Le/d/p/u/f/h/i;)V

    const-string v5, "Conjg"

    const-string v6, "Conjugate of the complex number"

    invoke-static {v0, v5, v6, v2, v3}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Le/d/p/u/f/h/i$c;

    invoke-direct {v2, p0}, Le/d/p/u/f/h/i$c;-><init>(Le/d/p/u/f/h/i;)V

    const-string v3, "Re"

    const-string v5, "Real component"

    invoke-static {v0, v3, v5, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Le/d/p/u/f/h/i$d;

    invoke-direct {v2, p0}, Le/d/p/u/f/h/i$d;-><init>(Le/d/p/u/f/h/i;)V

    const-string v3, "Im"

    const-string v5, "Imaginary component"

    invoke-static {v0, v3, v5, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "help/ComplexNumbersToRectToPolar.xml"

    aput-object v3, v2, v4

    new-instance v5, Le/d/p/u/f/h/i$e;

    invoke-direct {v5, p0}, Le/d/p/u/f/h/i$e;-><init>(Le/d/p/u/f/h/i;)V

    const-string v6, " \u25bar\u2220\u03c6"

    const-string v7, "Displays the result in polar form."

    invoke-static {v0, v6, v7, v2, v5}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    new-instance v3, Le/d/p/u/f/h/i$f;

    invoke-direct {v3, p0}, Le/d/p/u/f/h/i$f;-><init>(Le/d/p/u/f/h/i;)V

    const-string v5, " \u25baa+bi"

    const-string v6, "Displays the result in rectangular form."

    invoke-static {v0, v5, v6, v2, v3}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "help/casiohelp/casio_complex_abs.xml"

    aput-object v2, v1, v4

    new-instance v2, Le/d/p/u/f/h/i$g;

    invoke-direct {v2, p0}, Le/d/p/u/f/h/i$g;-><init>(Le/d/p/u/f/h/i;)V

    const-string v3, "Abs"

    const-string v4, "Returns the magnitude (modulus)."

    invoke-static {v0, v3, v4, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
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

    invoke-direct {p0, v0}, Le/d/p/u/f/h/i;->G(Ljava/util/ArrayList;)V

    invoke-super {p0, v0}, Le/d/p/u/f/h/e;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
