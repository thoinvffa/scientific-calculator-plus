.class public Lf/a/a/d;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "frac"

    invoke-direct {p0, v0}, Lf/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lf/a/c/m;Lf/a/c/j;Lf/a/c/j;)Le/f/e/b;
    .locals 2

    invoke-interface {p2, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p2

    invoke-interface {p3, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    new-instance p3, Lf/a/a/d$a;

    invoke-direct {p3, p0}, Lf/a/a/d$a;-><init>(Lf/a/a/d;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object p3

    instance-of p3, p3, Le/h/f/q/h;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p2}, Le/f/e/b;->sd()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Le/h/f/n/n/a;

    invoke-direct {p3, p1}, Le/h/f/n/n/a;-><init>(Le/h/f/q/h;)V

    invoke-static {p3}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p1

    :cond_0
    new-instance p2, Le/h/f/n/n/a;

    invoke-direct {p2, p1}, Le/h/f/n/n/a;-><init>(Le/h/f/q/h;)V

    invoke-static {p2}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object p3
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 2

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/d;->e(Lf/a/c/m;Lf/a/c/j;Lf/a/c/j;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/d;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lf/a/a/d;->e(Lf/a/c/m;Lf/a/c/j;Lf/a/c/j;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
