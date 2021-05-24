.class public Lq/i/b/f/n/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/i/b/m/c;Lq/i/b/m/g;[Z)[Lq/i/b/m/g;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lq/i/b/m/g;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v5, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Y3()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lq/i/b/m/b0;->J5()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object p0

    aput-object p0, v0, v6

    return-object v0

    :cond_1
    invoke-interface {v7}, Lq/i/b/m/b0;->I7()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/b/e0;->o(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-eqz v9, :cond_2

    aput-boolean v4, p2, v3

    invoke-interface {v1, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, v0, v3

    invoke-static {p0}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    aget-object p0, v0, v4

    invoke-static {p0}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    aget-object p0, v0, v3

    invoke-interface {p0}, Lq/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    aget-object p0, v0, v4

    invoke-interface {p0}, Lq/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p0

    if-eqz p0, :cond_5

    aput-object p1, v0, v6

    goto :goto_2

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->rb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    aput-object p0, v0, v6

    :cond_6
    :goto_2
    return-object v0
.end method
