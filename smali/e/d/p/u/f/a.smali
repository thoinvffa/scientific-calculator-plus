.class public abstract Le/d/p/u/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "AbstractMenuBuilder"


# instance fields
.field private a:Le/d/b$c;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/p/u/f/a;->a:Le/d/b$c;

    return-void
.end method

.method protected static a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/p/u/f/j/a;",
            "Ljava/lang/CharSequence;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/p/u/f/j/a;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/p/u/f/j/a;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p0, p1, p2, v0, p4}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/p/u/f/j/a;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object p0

    return-object p0
.end method

.method protected static e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/p/u/f/j/a;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_3

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ".md"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Le/d/p/u/g/c/g;

    invoke-direct {v4, v2}, Le/d/p/u/g/c/g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v4, ".xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Le/d/p/u/g/c/i;

    invoke-direct {v4, v2}, Le/d/p/u/g/c/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Le/d/p/u/g/c/f;

    invoke-direct {v4, v2}, Le/d/p/u/g/c/f;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p3, Le/d/p/u/f/j/b;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/d/p/u/f/j/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ZLe/h/b/c0/c;)V

    invoke-virtual {p0, p3}, Le/d/p/u/f/j/a;->c(Le/d/p/u/f/j/b;)V

    return-object p3
.end method

.method protected static f(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Le/d/p/u/f/a$k;

    invoke-direct {v0}, Le/d/p/u/f/a$k;-><init>()V

    const-string v1, "abs(value)"

    const-string v2, "Absolute value"

    const-string v3, "help/tihelp/math/ti_abs.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static g(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Le/d/p/u/f/a$d0;

    invoke-direct {v0}, Le/d/p/u/f/a$d0;-><init>()V

    const-string v1, "nCr"

    const-string v2, "items nCr number. Number of combinations"

    const-string v3, "help/tihelp/math/ti_nCr.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static h(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Le/d/p/u/f/a$a;

    invoke-direct {v0}, Le/d/p/u/f/a$a;-><init>()V

    const-string v1, "!"

    const-string v2, "Factorial"

    const-string v3, "help/tihelp/math/ti_factorial.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static i(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Le/d/p/u/f/a$x;

    invoke-direct {v0}, Le/d/p/u/f/a$x;-><init>()V

    const-string v1, "n/d"

    const-string v2, "Displays the fraction template"

    const-string v3, "help_images/fraction.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V
    .locals 7

    new-instance v6, Le/d/p/u/f/j/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/d/p/u/f/j/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ZLe/h/b/c0/c;)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Le/d/p/u/f/j/b;->o(Z)V

    invoke-virtual {p0, v6}, Le/d/p/u/f/j/a;->c(Le/d/p/u/f/j/b;)V

    return-void
.end method

.method protected static k(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "Hyperbolic"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Sinh.xml"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$d;

    invoke-direct {v2}, Le/d/p/u/f/a$d;-><init>()V

    const-string v4, "Sinh(value)"

    const-string v5, "Hyperbolic sine"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Cosh.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$e;

    invoke-direct {v2}, Le/d/p/u/f/a$e;-><init>()V

    const-string v4, "Cosh(value)"

    const-string v5, "Hyperbolic cosine"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Tanh.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$f;

    invoke-direct {v2}, Le/d/p/u/f/a$f;-><init>()V

    const-string v4, "Tanh(value)"

    const-string v5, "Hyperbolic tangent"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Coth.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$g;

    invoke-direct {v2}, Le/d/p/u/f/a$g;-><init>()V

    const-string v4, "Coth(value)"

    const-string v5, "Hyperbolic cotangent"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Sech.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$h;

    invoke-direct {v2}, Le/d/p/u/f/a$h;-><init>()V

    const-string v4, "Sech(value)"

    const-string v5, "Hyperbolic secant"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Csch.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$i;

    invoke-direct {v2}, Le/d/p/u/f/a$i;-><init>()V

    const-string v4, "Csch(value)"

    const-string v5, "Hyperbolic cosecant"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcSinh.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$j;

    invoke-direct {v2}, Le/d/p/u/f/a$j;-><init>()V

    const-string v4, "ArcSinh(value)"

    const-string v5, "Hyperbolic arcsine"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcCosh.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$l;

    invoke-direct {v2}, Le/d/p/u/f/a$l;-><init>()V

    const-string v4, "ArcCosh(value)"

    const-string v5, "Hyperbolic arccosine"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcTanh.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$m;

    invoke-direct {v2}, Le/d/p/u/f/a$m;-><init>()V

    const-string v4, "ArcTanh(value)"

    const-string v5, "Hyperbolic arctangent"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcCoth.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$n;

    invoke-direct {v2}, Le/d/p/u/f/a$n;-><init>()V

    const-string v4, "ArcCoth(value)"

    const-string v5, "Inverse hyperbolic cotangent"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcSech.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$o;

    invoke-direct {v2}, Le/d/p/u/f/a$o;-><init>()V

    const-string v4, "ArcSech(value)"

    const-string v5, "Inverse hyperbolic secant"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcCsch.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$p;

    invoke-direct {v2}, Le/d/p/u/f/a$p;-><init>()V

    const-string v4, "ArcCsch(value)"

    const-string v5, "Inverse hyperbolic cosecant"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    const-string v1, "Additional trigonometric functions"

    invoke-static {v0, v1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Cot.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$q;

    invoke-direct {v2}, Le/d/p/u/f/a$q;-><init>()V

    const-string v4, "Cot(expr)"

    const-string v5, "the cotangent function"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcCot.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$r;

    invoke-direct {v2}, Le/d/p/u/f/a$r;-><init>()V

    const-string v4, "ArcCot(z)"

    const-string v5, "returns the inverse cotangent of z"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Sec.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$s;

    invoke-direct {v2}, Le/d/p/u/f/a$s;-><init>()V

    const-string v4, "Sec(z)"

    const-string v5, "returns the secant of z"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/ArcSec.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$t;

    invoke-direct {v2}, Le/d/p/u/f/a$t;-><init>()V

    const-string v4, "ArcSec(z)"

    const-string v5, "returns the inverse secant of z"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "help/functions/Csc.xml"

    aput-object v2, v1, v3

    new-instance v2, Le/d/p/u/f/a$u;

    invoke-direct {v2}, Le/d/p/u/f/a$u;-><init>()V

    const-string v4, "Csc(z)"

    const-string v5, "returns the cosecant of z"

    invoke-static {v0, v4, v5, v1, v2}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "help/functions/ArcCsc.xml"

    aput-object v1, p0, v3

    new-instance v1, Le/d/p/u/f/a$w;

    invoke-direct {v1}, Le/d/p/u/f/a$w;-><init>()V

    const-string v2, "ArcCsc(z)"

    const-string v3, "returns the inverse cosecant of z"

    invoke-static {v0, v2, v3, p0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static l(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Le/d/p/u/f/a$b0;

    invoke-direct {v0}, Le/d/p/u/f/a$b0;-><init>()V

    const-string v1, "logBASE(value, base)"

    const-string v2, "Returns the logarithm of a specifed value determined from a specified base."

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static m(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Le/d/p/u/f/a$v;

    invoke-direct {v0}, Le/d/p/u/f/a$v;-><init>()V

    const-string v1, "Un/d"

    const-string v2, "Displays the mixed number template"

    const-string v3, "help_images/mixed_fraction.jpg"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static n(Le/d/p/u/f/j/a;)V
    .locals 4

    const-string v0, "<sup><small>x</small></sup>\u221a("

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Le/d/p/u/f/a$b;

    invoke-direct {v1}, Le/d/p/u/f/a$b;-><init>()V

    const-string v2, "Calculates the n-th root."

    const-string v3, "help_images/nth_root.jpg"

    invoke-static {p0, v0, v2, v3, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static o(Le/d/p/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help_images/derivative_1.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "help_images/derivative_2.jpg"

    aput-object v2, v0, v1

    new-instance v1, Le/d/p/u/f/a$c;

    invoke-direct {v1}, Le/d/p/u/f/a$c;-><init>()V

    const-string v2, "nDeriv("

    const-string v3, "Computes the numerical derivative"

    invoke-static {p0, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static p(Le/d/p/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help_images/integral.jpg"

    aput-object v2, v0, v1

    new-instance v1, Le/d/p/u/f/a$y;

    invoke-direct {v1}, Le/d/p/u/f/a$y;-><init>()V

    const-string v2, "fnInt(expression,variable,lower,upper)"

    const-string v3, "Computes the function integral."

    invoke-static {p0, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static q(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Le/d/p/u/f/a$c0;

    invoke-direct {v0}, Le/d/p/u/f/a$c0;-><init>()V

    const-string v1, "nPr"

    const-string v2, "items nPr number. Number of permutations"

    const-string v3, "help/tihelp/math/ti_nPr.md"

    invoke-static {p0, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/p/u/f/j/a;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)",
            "Le/d/p/u/f/j/b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Le/d/p/u/f/a$a0;

    invoke-direct {v0}, Le/d/p/u/f/a$a0;-><init>()V

    const-string v1, "prod(expr[,start,end])"

    const-string v2, "Evaluates the discrete product of expr with x ranging from start to end."

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static t(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Le/d/p/u/f/a$z;

    invoke-direct {v0}, Le/d/p/u/f/a$z;-><init>()V

    const-string v1, "summation \u03a3(expression[,start,end])"

    const-string v2, "Returns the sum of elements of list from start to end, where start <= end."

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object v0

    sget-object v2, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v0, v2}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    :try_start_0
    invoke-virtual {p0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object p0

    invoke-static {p0, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end method

.method public v()Le/d/b$c;
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/a;->a:Le/d/b$c;

    return-object v0
.end method

.method public x(Le/d/p/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public y(Le/d/p/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Le/d/p/u/f/a;->z(Le/d/p/f;Landroid/view/View;I)V

    return-void
.end method

.method public z(Le/d/p/f;Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Le/d/p/u/f/a;->a:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v2

    new-instance v0, Lticalc/menu/view/PopupWindowMenuBuilder;

    invoke-virtual {p0}, Le/d/p/u/f/a;->u()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, v0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lticalc/menu/view/PopupWindowMenuBuilder;-><init>(Landroidx/appcompat/app/d;Le/d/p/f;Ljava/util/List;ZI)V

    invoke-virtual {v0, p2}, Lticalc/menu/view/PopupWindowMenuBuilder;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
