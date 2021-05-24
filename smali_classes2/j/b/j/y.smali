.class public Lj/b/j/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/a/c/a/b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/y;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/y;->a:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/y;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;J)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_4

    iget v0, p0, Lj/b/f/y;->U1:I

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj/b/f/n;->X2(I)J

    move-result-wide v4

    invoke-static {v0}, Lj/b/f/n;->I(I)Lj/b/f/n;

    move-result-object v2

    :goto_1
    if-ge v3, v0, :cond_2

    rem-long v6, v4, p2

    div-long/2addr v4, p2

    invoke-virtual {v2, v3, v6, v7}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v1}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null factory not allowed "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lj/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/f;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lj/b/f/f;->D0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-static {v0}, Lj/b/j/f;->f(Lj/b/f/y;)Lj/b/j/c;

    move-result-object v0

    iget-object v2, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-interface {v0, v2}, Lj/b/j/k;->p2(Lj/b/f/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/b/f/f;->D0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lj/b/f/f;->D0(Z)V

    :goto_0
    return-void
.end method

.method public static c(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lj/b/j/t;

    invoke-direct {v1}, Lj/b/j/t;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/j/z;

    iget-object v4, v4, Lj/b/j/z;->V1:Lj/b/f/v;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lj/b/f/v;->signum()I

    move-result v0

    move v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, v4}, Lj/b/j/n;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    invoke-virtual {v0}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/j/z;

    iget-object v3, v1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v3}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    iget-object v1, v1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1, v3}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static d(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Ljava/util/Collection<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-static {p0, v1}, Lj/b/j/y;->c(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lj/b/f/k0;->a0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lj/b/f/v;J)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;J)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/f/f;

    iget-object v2, v1, Lj/b/f/f;->U1:Lj/b/f/v;

    iget-object v1, v1, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/f/d;

    invoke-virtual {v3}, Lj/b/f/d;->z3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p0

    :cond_2
    new-instance v3, Lj/b/f/y;

    invoke-direct {v3, v1, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v3, v2}, Lj/b/j/y;->e(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-static {v3, p0, p1, p2}, Lj/b/j/y;->j(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;

    move-result-object p0

    invoke-static {p0}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    new-instance p1, Lj/b/j/t;

    invoke-direct {p1}, Lj/b/j/t;-><init>()V

    invoke-virtual {p1, p0, v0}, Lj/b/j/t;->g2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p0

    check-cast p0, Lj/b/f/v;

    invoke-virtual {p0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/j/z<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast p0, Lj/b/j/a0;

    invoke-virtual {p1}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    new-instance v3, Lj/b/j/z;

    invoke-direct {v3, p0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    invoke-virtual {v3}, Lj/b/j/z;->z0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/j/z<",
            "TC;>;>;",
            "Ljava/util/Collection<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-static {p0, v1}, Lj/b/j/y;->g(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/d<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;J)",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj/b/f/k0;->m(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v0

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast p0, Lj/b/f/f;

    invoke-virtual {p0}, Lj/b/f/f;->o()Lj/b/f/d;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lj/b/f/f;->c(J)Lj/b/f/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj/b/f/d;->bd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/b/f/v;->Me(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p0

    iget-object p2, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget p2, p2, Lj/b/f/y;->U1:I

    const/4 p3, 0x1

    if-gt p2, p3, :cond_2

    invoke-static {p1, p0}, Lj/b/f/k0;->X(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lj/b/f/k0;->Z(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;J)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v0

    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/f/f;

    invoke-virtual {v1}, Lj/b/f/f;->o()Lj/b/f/d;

    move-result-object v2

    invoke-virtual {v1, p2, p3}, Lj/b/f/f;->c(J)Lj/b/f/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj/b/f/d;->bd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj/b/f/v;->Ie(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p2

    sget-boolean p3, Lj/b/j/y;->b:Z

    if-eqz p3, :cond_2

    sget-object p3, Lj/b/j/y;->a:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x - k alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget p3, p3, Lj/b/f/y;->U1:I

    const/4 v0, 0x1

    if-gt p3, v0, :cond_3

    invoke-static {p1, p2}, Lj/b/f/k0;->X(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lj/b/f/k0;->Z(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lj/b/f/k0;->w(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-static {p0}, Lj/b/f/k0;->a0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lj/b/f/v;J)Lj/b/f/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/v<",
            "TC;>;J)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    new-instance v1, Lj/b/f/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj/b/f/y;-><init>(Lj/b/i/o;I)V

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v3}, Lj/b/f/n;->C6()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v3, v9}, Lj/b/f/n;->X2(I)J

    move-result-wide v10

    mul-long v10, v10, v6

    add-long/2addr v4, v10

    mul-long v6, v6, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v8, v4, v5}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
