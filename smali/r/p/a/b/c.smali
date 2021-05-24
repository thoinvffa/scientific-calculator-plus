.class public Lr/p/a/b/c;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 5
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

    const-string v2, "LOG"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/b/c$a;

    invoke-direct {v2, p0}, Lr/p/a/b/c$a;-><init>(Lr/p/a/b/c;)V

    const-string v3, "log(value)"

    const-string v4, "yields the common logarithm of a number"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/c$b;

    invoke-direct {v2, p0}, Lr/p/a/b/c$b;-><init>(Lr/p/a/b/c;)V

    const-string v3, "10^"

    const-string v4, "raises 10 to the power you specify"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v1}, Le/d/p/u/f/a;->l(Le/d/p/u/f/j/a;)V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "LN"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/b/c$c;

    invoke-direct {v2, p0}, Lr/p/a/b/c$c;-><init>(Lr/p/a/b/c;)V

    const-string v3, "ln(value)"

    const-string v4, "yields the logarithm of a number to the base of e "

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/c$d;

    invoke-direct {v2, p0}, Lr/p/a/b/c$d;-><init>(Lr/p/a/b/c;)V

    const-string v3, "e^"

    const-string v4, "raises e to the power you specify."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-object v0
.end method
