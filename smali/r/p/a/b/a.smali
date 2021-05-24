.class public Lr/p/a/b/a;
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

    const-string v2, "PRB"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/b/a$a;

    invoke-direct {v2, p0}, Lr/p/a/b/a$a;-><init>(Lr/p/a/b/a;)V

    const-string v3, "nPr"

    const-string v4, "Calculates the number of possible permutations of n items taken r at a time, given n and r."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/a$b;

    invoke-direct {v2, p0}, Lr/p/a/b/a$b;-><init>(Lr/p/a/b/a;)V

    const-string v3, "nCr"

    const-string v4, "Calculates the number of possible combinations of n items taken r at a time, given n and r"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/a$c;

    invoke-direct {v2, p0}, Lr/p/a/b/a$c;-><init>(Lr/p/a/b/a;)V

    const-string v3, "!"

    const-string v4, "Factorial"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "RAND"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/b/a$d;

    invoke-direct {v2, p0}, Lr/p/a/b/a$d;-><init>(Lr/p/a/b/a;)V

    const-string v3, "rand"

    const-string v4, "Generates a random real number between 0 and 1."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/a$e;

    invoke-direct {v2, p0}, Lr/p/a/b/a$e;-><init>(Lr/p/a/b/a;)V

    const-string v3, "random(A, B)"

    const-string v4, "Generates a random integer between 2 integers, A and B, where A <= randint <= B."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-object v0
.end method
