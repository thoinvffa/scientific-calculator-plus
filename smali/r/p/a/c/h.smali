.class public Lr/p/a/c/h;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "FRAC [F1]"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/d/p/u/f/a;->i(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->m(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->N(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/g;->M(Le/d/p/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "FUNC [F2]"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/d/p/u/f/a;->f(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->t(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->o(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->p(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->l(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->n(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->q(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->g(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/a;->h(Le/d/p/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lr/n/a;->U1:Lr/n/a;

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "YVAR [F4]"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr/n/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    invoke-virtual {v2}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr/p/a/c/h$a;

    invoke-direct {v4, p0, v2}, Lr/p/a/c/h$a;-><init>(Lr/p/a/c/h;Le/h/f/q/h;)V

    const-string v2, ""

    invoke-static {v1, v3, v2, v4}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-direct {p0, v0}, Lr/p/a/c/h;->A(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/h;->B(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/h;->C(Ljava/util/ArrayList;)V

    return-object v0
.end method
