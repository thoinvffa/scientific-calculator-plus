.class public Lf/a/a/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/c/m;->G9()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->v2:Le/h/f/d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/k/g;

    invoke-direct {v0}, Lf/a/a/k/g;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
