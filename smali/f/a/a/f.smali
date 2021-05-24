.class public Lf/a/a/f;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sqrt"

    invoke-direct {p0, v0}, Lf/a/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/a/f;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/f;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p2, p1, v1, v2}, Lf/a/c/k;->E3(Lf/a/c/m;CC)Lf/a/c/j;

    move-result-object v1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object p2

    if-eqz v1, :cond_0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p2, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {v1, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Le/h/b/u/c;->i(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method
