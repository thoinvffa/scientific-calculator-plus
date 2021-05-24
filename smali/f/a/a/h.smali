.class public Lf/a/a/h;
.super Lf/a/c/d;
.source ""

# interfaces
.implements Lf/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tabular"

    invoke-direct {p0, v0}, Lf/a/a/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 2

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v0

    instance-of v1, v0, Lf/a/c/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf/a/c/e;

    invoke-interface {v1, p1}, Lf/a/c/e;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lf/a/a/h;->f(Lf/a/c/m;Lf/a/c/j;Le/f/e/b;)V

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    check-cast v0, Lf/a/c/t/b;

    invoke-virtual {v0, p1}, Lf/a/c/t/b;->p(Lf/a/c/k;)Lf/a/c/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/c/w/a;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/h;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lf/a/c/m;Le/f/e/b;)V
    .locals 0

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method

.method protected f(Lf/a/c/m;Lf/a/c/j;Le/f/e/b;)V
    .locals 3

    invoke-virtual {p1}, Lf/a/c/m;->X8()Lf/a/c/t/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v1

    check-cast v1, Lf/a/c/t/b;

    new-instance v2, Lf/a/c/w/g;

    invoke-direct {v2}, Lf/a/c/w/g;-><init>()V

    invoke-virtual {v1, v2}, Lf/a/c/t/a;->n(Lf/a/c/b;)V

    new-instance v1, Lf/a/c/w/d;

    invoke-direct {v1, p1, p2}, Lf/a/c/w/d;-><init>(Lf/a/c/m;Lf/a/c/j;)V

    invoke-virtual {v0, v1}, Lf/a/c/t/d;->h(Lf/a/c/w/d;)V

    invoke-virtual {v0}, Lf/a/c/t/d;->k()V

    new-instance p1, Le/h/f/i/f;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Le/h/f/i/f;-><init>(II)V

    invoke-virtual {p3, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method

.method public q(Lf/a/c/m;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/a/c/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf/a/c/e;

    invoke-interface {v2, p1, p2}, Lf/a/c/e;->c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lf/a/a/h;->f(Lf/a/c/m;Lf/a/c/j;Le/f/e/b;)V

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    check-cast v0, Lf/a/c/t/b;

    invoke-virtual {v0, p2}, Lf/a/c/t/b;->p(Lf/a/c/k;)Lf/a/c/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/c/w/a;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    new-instance p2, Le/f/e/b;

    invoke-direct {p2, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
