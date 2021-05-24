.class public Lf/a/c/f;
.super Lf/a/c/k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/c/k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf/a/c/t/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/c/k;-><init>(Lf/a/c/t/c;Ljava/lang/String;)V

    return-void
.end method

.method private c5(Lf/a/c/m;)Lf/a/c/j;
    .locals 1

    new-instance v0, Lf/a/c/u/a;

    invoke-virtual {p1}, Lf/a/c/m;->X6()C

    move-result p1

    invoke-direct {v0, p1}, Lf/a/c/u/a;-><init>(I)V

    return-object v0
.end method

.method private m5(Lf/a/c/m;)Lf/a/c/j;
    .locals 1

    new-instance v0, Lf/a/c/u/b;

    invoke-virtual {p1}, Lf/a/c/m;->z7()C

    move-result p1

    invoke-direct {v0, p1}, Lf/a/c/u/b;-><init>(C)V

    return-object v0
.end method

.method private o6(Lf/a/c/m;Lf/a/c/q;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/c/j;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lf/a/c/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v2

    check-cast v1, Lf/a/c/c;

    invoke-virtual {v1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lf/a/c/d;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lf/a/c/d;

    invoke-virtual {p0, v2}, Lf/a/c/k;->Z4(Lf/a/c/d;)V

    :cond_2
    invoke-interface {v1, p1, p0}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lf/a/c/k;->k4(Lf/a/c/m;Le/f/e/b;)V

    return-object v0
.end method


# virtual methods
.method public A6()Lf/a/c/k;
    .locals 2

    new-instance v0, Lf/a/c/k;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/c/k;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public D0()Lf/a/c/k;
    .locals 2

    new-instance v0, Lf/a/c/f;

    invoke-virtual {p0}, Ljava/util/Vector;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/c/f;-><init>(I)V

    return-object v0
.end method

.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 1

    invoke-virtual {p1}, Lf/a/c/m;->de()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/c/f;->o6(Lf/a/c/m;Lf/a/c/q;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/c/m;->c5()V

    return-object v0
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/a/c/f;->c5(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0, p1}, Lf/a/c/k;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lf/a/c/f;->m5(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;
    .locals 2

    new-instance v0, Lf/a/c/k;

    invoke-direct {v0}, Lf/a/c/k;-><init>()V

    invoke-direct {p0, p1}, Lf/a/c/f;->c5(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lf/a/c/f;->m5(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/c/j;

    invoke-virtual {v0, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lf/a/c/k;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public q(Lf/a/c/m;)Lf/a/c/k;
    .locals 2

    new-instance v0, Lf/a/c/k;

    invoke-direct {v0}, Lf/a/c/k;-><init>()V

    invoke-direct {p0, p1}, Lf/a/c/f;->c5(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lf/a/c/f;->m5(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-virtual {v0, p1}, Lf/a/c/k;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 1

    if-eq p2, p1, :cond_0

    new-instance v0, Lf/a/c/q;

    invoke-direct {v0}, Lf/a/c/q;-><init>()V

    invoke-virtual {p0, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-virtual {p0, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/a/c/m;->de()V

    invoke-direct {p0, p1, v0}, Lf/a/c/f;->o6(Lf/a/c/m;Lf/a/c/q;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/c/m;->c5()V

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lf/a/c/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Lf/a/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
