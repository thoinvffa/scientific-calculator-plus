.class public Lr/p/a/b/f;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic A(Lr/p/a/b/f;Le/d/p/f;)Lr/o/a;
    .locals 0

    invoke-direct {p0, p1}, Lr/p/a/b/f;->B(Le/d/p/f;)Lr/o/a;

    move-result-object p0

    return-object p0
.end method

.method private B(Le/d/p/f;)Lr/o/a;
    .locals 0

    check-cast p1, Lr/o/a;

    return-object p1
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

    const-string v2, "CLEAR"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/b/f$a;

    invoke-direct {v2, p0}, Lr/p/a/b/f$a;-><init>(Lr/p/a/b/f;)V

    const-string v3, "Clear L1"

    const-string v4, "Clear values of L1"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/f$b;

    invoke-direct {v2, p0}, Lr/p/a/b/f$b;-><init>(Lr/p/a/b/f;)V

    const-string v3, "Clear L2"

    const-string v4, "Clear values of L2"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/f$c;

    invoke-direct {v2, p0}, Lr/p/a/b/f$c;-><init>(Lr/p/a/b/f;)V

    const-string v3, "Clear L3"

    const-string v4, "Clear values of L3"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/b/f$d;

    invoke-direct {v2, p0}, Lr/p/a/b/f$d;-><init>(Lr/p/a/b/f;)V

    const-string v3, "Clear All Lists"

    const-string v4, "Clear values of L1, L2 and L3"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-object v0
.end method
