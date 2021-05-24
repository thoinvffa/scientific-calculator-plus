.class public Lr/p/a/b/d;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private static A(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "TRIG"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/b/d$a;

    invoke-direct {v1}, Lr/p/a/b/d$a;-><init>()V

    const-string v2, "Sin(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$b;

    invoke-direct {v1}, Lr/p/a/b/d$b;-><init>()V

    const-string v2, "Cos(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$c;

    invoke-direct {v1}, Lr/p/a/b/d$c;-><init>()V

    const-string v2, "Tan(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$d;

    invoke-direct {v1}, Lr/p/a/b/d$d;-><init>()V

    const-string v2, "Cot(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$e;

    invoke-direct {v1}, Lr/p/a/b/d$e;-><init>()V

    const-string v2, "Sin\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$f;

    invoke-direct {v1}, Lr/p/a/b/d$f;-><init>()V

    const-string v2, "Cos\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$g;

    invoke-direct {v1}, Lr/p/a/b/d$g;-><init>()V

    const-string v2, "Tan\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/b/d$h;

    invoke-direct {v1}, Lr/p/a/b/d$h;-><init>()V

    const-string v2, "Cot\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-static {v0}, Lr/p/a/b/d;->A(Ljava/util/ArrayList;)V

    invoke-static {v0}, Le/d/p/u/f/a;->k(Ljava/util/ArrayList;)V

    return-object v0
.end method
