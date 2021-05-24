.class public Lr/p/a/b/m;
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

    const-string v2, "FUNCTION TABLE"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/b/m$a;

    invoke-direct {v2, p0}, Lr/p/a/b/m$a;-><init>(Lr/p/a/b/m;)V

    const-string v3, "f("

    const-string v4, "Pastes the existing f(x) to an input area such as the Home screen to evaluate the function at a point (for example, f(2))"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/m$b;

    invoke-direct {v2, p0}, Lr/p/a/b/m$b;-><init>(Lr/p/a/b/m;)V

    const-string v3, "Edit function"

    const-string v4, "Lets you define the function f(x) and generates a table of values"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-object v0
.end method
