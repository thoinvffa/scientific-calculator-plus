.class public Lq/i/b/q/o/d;
.super Lq/i/b/q/o/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/q/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lq/i/b/m/c;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    aput v2, p2, v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Lq/i/b/m/c;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->d6(Lq/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->d6(Lq/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected m(Lq/i/b/m/d;Lq/i/b/m/c;Lq/i/b/q/o/a;[IIILq/i/b/f/c;)Z
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    instance-of v3, v2, Lq/i/b/q/o/h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v3, p5, 0x1

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v5, p6, 0x1

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lq/i/b/q/o/a;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    aput v7, p4, p5

    aput v7, p4, p6

    :goto_0
    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return v8

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v3, p5, 0x1

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {}, Lq/i/b/g/e0;->Ga()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/b0;->m1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/x0;

    invoke-interface {v3}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v3

    :cond_2
    add-int/lit8 v5, p6, 0x1

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {}, Lq/i/b/g/e0;->Ga()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->a9()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    :cond_3
    move-object v6, v5

    move-object v5, v1

    move-object v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lq/i/b/q/o/a;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    aput v7, p4, p5

    aput v7, p4, p6

    goto :goto_0

    :cond_4
    return v7
.end method
