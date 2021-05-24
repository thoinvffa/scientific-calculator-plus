.class public Lq/i/b/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/e/k/t;Lq/e/k/v;)Lq/e/k/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lq/e/k/c;->D0()I

    move-result v1

    invoke-interface {p0}, Lq/e/k/c;->b()I

    move-result v2

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v3

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    const-class p1, Lq/i/b/m/b0;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Lq/i/b/m/b0;

    new-instance p1, Lq/e/k/d;

    invoke-direct {p1, p0, v3}, Lq/e/k/d;-><init>([[Lq/e/c;Z)V

    return-object p1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x1

    aput v4, v0, v5

    aput v1, v0, v3

    const-class v4, Lq/i/b/m/b0;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lq/i/b/m/b0;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v4

    invoke-interface {p0, v4, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v5, v0, v4

    invoke-interface {p1, v4}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    aput-object v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lq/e/k/d;

    invoke-direct {p0, v0, v3}, Lq/e/k/d;-><init>([[Lq/e/c;Z)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->cb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0, v2}, Lq/i/b/m/c;->g9(I)V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "matrix"

    invoke-static {p0, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    aget v4, v0, v1

    if-ne v3, v4, :cond_0

    aget v3, v0, v1

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->cb()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->i7()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0, v2}, Lq/i/b/m/c;->g9(I)V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "matsq"

    invoke-static {p0, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lq/i/b/m/c;)[Lq/e/f/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v1, v0, [Lq/e/f/a;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq/i/b/f/c;->i0(Lq/i/b/m/b0;)Lq/e/f/a;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/e/k/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            ")",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->Xb()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    const-class p1, Lq/i/b/m/b0;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Lq/i/b/m/b0;

    new-instance p1, Lq/e/k/d;

    invoke-direct {p1, p0, v4}, Lq/e/k/d;-><init>([[Lq/e/c;Z)V

    return-object p1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v2

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    new-array v3, v3, [I

    const/4 v6, 0x1

    aput v5, v3, v6

    aput v2, v3, v4

    const-class v7, Lq/i/b/m/b0;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lq/i/b/m/b0;

    const/4 v7, 0x1

    :goto_0
    add-int/lit8 v8, v2, 0x1

    if-ge v7, v8, :cond_7

    invoke-interface {p0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {v8}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    if-ne v9, v10, :cond_6

    invoke-interface {v8}, Lq/i/b/m/c;->V()I

    move-result v9

    if-eq v1, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-ge v9, v5, :cond_5

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v3, v10

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v8, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v7, -0x1

    aget-object v8, v3, v8

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    aput-object v9, v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    new-instance p0, Lq/e/k/d;

    invoke-direct {p0, v3, v4}, Lq/e/k/d;-><init>([[Lq/e/c;Z)V

    return-object p0

    :cond_8
    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static f(Lq/i/b/m/b0;)Lq/e/k/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    aget v3, v1, v2

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    aget v1, v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->i7()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Lq/i/b/m/z0;

    invoke-interface {p0, v2}, Lq/i/b/m/z0;->pb(Z)Lq/e/k/t;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->Xb()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    new-array p0, v6, [I

    fill-array-data p0, :array_0

    const-class v0, Lq/i/b/m/b0;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Lq/i/b/m/b0;

    new-instance v0, Lq/e/k/d;

    invoke-direct {v0, p0, v2}, Lq/e/k/d;-><init>([[Lq/e/c;Z)V

    return-object v0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->V()I

    move-result p0

    invoke-interface {v4}, Lq/i/b/m/c;->V()I

    move-result v4

    new-array v5, v6, [I

    aput v4, v5, v3

    aput p0, v5, v2

    const-class v6, Lq/i/b/m/b0;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lq/i/b/m/b0;

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, p0, 0x1

    if-ge v6, v7, :cond_7

    invoke-interface {v1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/b0;->H4()I

    move-result v8

    if-ltz v8, :cond_6

    invoke-interface {v7}, Lq/i/b/m/c;->V()I

    move-result v8

    if-eq v4, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v9, v4, 0x1

    if-ge v8, v9, :cond_5

    add-int/lit8 v9, v6, -0x1

    aget-object v9, v5, v9

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v7, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    new-instance p0, Lq/e/k/d;

    invoke-direct {p0, v5, v2}, Lq/e/k/d;-><init>([[Lq/e/c;Z)V

    return-object p0

    :cond_8
    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static g(Lq/i/b/m/b0;)Lq/e/k/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->i7()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lq/i/b/m/z0;

    invoke-interface {p0, v2}, Lq/i/b/m/z0;->H8(Z)Lq/e/k/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->V()I

    move-result v0

    check-cast p0, Lq/i/b/m/c;

    new-array v1, v0, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_3
    new-instance p0, Lq/e/k/f;

    invoke-direct {p0, v1, v2}, Lq/e/k/f;-><init>([Lq/e/c;Z)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static h(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    instance-of v0, p0, Lq/i/b/g/z0/h$b;

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/g/z0/h$b;

    invoke-virtual {p0}, Lq/i/b/g/z0/h$b;->X7()Lq/i/b/g/z0/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lq/e/k/t;)Lq/i/b/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/i/b/d/b;->j(Lq/e/k/t;Z)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq/e/k/t;Z)Lq/i/b/m/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;Z)",
            "Lq/i/b/m/d;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p0}, Lq/e/k/c;->b()I

    move-result v1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v5

    invoke-interface {v2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {p0, v4, v6}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-interface {v7}, Lq/i/b/m/b0;->Xa()Z

    move-result v8

    invoke-interface {v5, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->m2(Z)[I

    :cond_3
    return-object v2
.end method

.method public static k(Lq/e/k/d0;Z)Lq/i/b/m/d;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p0}, Lq/e/k/c;->b()I

    move-result v1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v5

    invoke-interface {v2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {p0, v4, v6}, Lq/e/k/d0;->m(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Xa()Z

    move-result v8

    invoke-interface {v5, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->m2(Z)[I

    :cond_3
    return-object v2
.end method

.method public static l([DLq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmpl-double v6, v1, v3

    if-nez v6, :cond_0

    array-length v1, p0

    if-ne v1, v5, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    aget-wide v6, p0, v0

    invoke-static {v6, v7}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    aget-wide v6, p0, v5

    cmpl-double v0, v6, v3

    if-eqz v0, :cond_1

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-static {v5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {p1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static m(Lq/e/k/d0;)Lq/i/b/m/g;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/g/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object v0
.end method

.method public static n(Lq/i/b/m/b0;)Lq/i/b/d/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/i/b/d/b;->o(Lq/i/b/m/b0;Lq/i/b/d/j;)Lq/i/b/d/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/i/b/m/b0;Lq/i/b/d/j;)Lq/i/b/d/j;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->RGBColor:Lq/i/b/m/m;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1, v2}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    double-to-float p0, v1

    new-instance v1, Lq/i/b/d/j;

    invoke-direct {v1, p1, v0, p0}, Lq/i/b/d/j;-><init>(FFF)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public static p([[D)[[D
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v4, D

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    aget-object v6, v3, v4

    aget-object v7, p0, v5

    aget-wide v8, v7, v4

    aput-wide v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static q([[D)Lq/i/b/m/c;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_0

    aget-object v7, p0, v6

    aget-wide v8, v7, v4

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {v3, p0}, Lq/i/b/m/b0;->m2(Z)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static r(Lq/i/b/d/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/d/j;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lq/i/b/m/b0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Lq/i/b/m/c;

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v3, v3, Lq/i/b/m/a1;

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v2, p0, Lq/i/b/m/a1;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static t([Lq/e/f/a;)Lq/i/b/m/c;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(Lq/e/k/v;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lq/i/b/g/z0/h$c;

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/g/z0/h$c;

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->e()Lq/i/b/g/z0/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lq/i/b/d/b;->v(Lq/e/k/v;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lq/e/k/v;)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/e/k/v;->H()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    invoke-interface {v1, p0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object v1
.end method

.method public static w(Lq/e/k/h0;)Lq/i/b/m/d;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/i/b/d/b;->x(Lq/e/k/h0;Z)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lq/e/k/h0;Z)Lq/i/b/m/d;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/e/k/h0;->h()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lq/e/k/h0;->k(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    invoke-interface {v0, p0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object v0
.end method
