.class public Lr/p/a/a/d;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic A(Le/d/p/f;)Lr/o/c;
    .locals 0

    invoke-static {p0}, Lr/p/a/a/d;->E(Le/d/p/f;)Lr/o/c;

    move-result-object p0

    return-object p0
.end method

.method private B(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Lr/p/a/a/d$a;

    invoke-direct {v0, p0}, Lr/p/a/a/d$a;-><init>(Lr/p/a/a/d;)V

    const-string v1, "Auto solver"

    const-string v2, "Solve arbitrary equation using symbolic solvers and numeric root finding."

    invoke-static {p1, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private C(Le/d/p/u/f/j/a;)V
    .locals 1

    const-string v0, "Polynomial solvers"

    invoke-static {p1, v0}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v0

    invoke-static {p1, v0}, Lr/p/a/b/i;->B(Le/d/p/u/f/j/a;Le/d/b$c;)V

    return-void
.end method

.method private D(Le/d/p/u/f/j/a;)V
    .locals 1

    const-string v0, "System equations solvers"

    invoke-static {p1, v0}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v0

    invoke-static {v0, p1}, Lr/p/a/b/l;->C(Le/d/b$c;Le/d/p/u/f/j/a;)V

    return-void
.end method

.method private static E(Le/d/p/f;)Lr/o/c;
    .locals 0

    check-cast p0, Lr/o/c;

    return-object p0
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 3
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

    const-string v2, "SOLVER"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lr/p/a/a/d;->B(Le/d/p/u/f/j/a;)V

    invoke-direct {p0, v1}, Lr/p/a/a/d;->C(Le/d/p/u/f/j/a;)V

    invoke-direct {p0, v1}, Lr/p/a/a/d;->D(Le/d/p/u/f/j/a;)V

    return-object v0
.end method
