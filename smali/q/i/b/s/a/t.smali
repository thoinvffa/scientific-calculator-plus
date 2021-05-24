.class public Lq/i/b/s/a/t;
.super Lq/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method public static U2([Lq/i/b/m/b0;Lq/e/r/i$b;ZZ)Z
    .locals 8

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    instance-of v4, v4, Lq/i/b/m/x0;

    if-eqz v4, :cond_0

    aget-object v0, p0, v3

    check-cast v0, Lq/i/b/m/x0;

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v1, :cond_8

    aget-object v6, p0, v3

    instance-of v6, v6, Lq/i/b/m/x0;

    if-eqz v6, :cond_7

    sget-object v6, Lq/i/b/s/a/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_3

    if-eqz p2, :cond_2

    aget-object v6, p0, v3

    check-cast v6, Lq/i/b/m/x0;

    invoke-interface {v6, v0}, Lq/i/b/m/x0;->rc(Lq/i/b/m/x0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_2
    aget-object v6, p0, v3

    check-cast v6, Lq/i/b/m/x0;

    invoke-interface {v6, v0}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_3
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p0

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    aget-object v6, p0, v3

    check-cast v6, Lq/i/b/m/x0;

    invoke-interface {v6, v0}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    aget-object v6, p0, v3

    check-cast v6, Lq/i/b/m/x0;

    invoke-interface {v6, v0}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    aget-object v0, p0, v3

    check-cast v0, Lq/i/b/m/x0;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ne v3, v1, :cond_9

    return v5

    :cond_9
    if-eqz p3, :cond_d

    new-instance p3, Lq/e/h/c;

    sget-object v1, Lq/e/r/i$b;->T1:Lq/e/r/i$b;

    if-ne p1, v1, :cond_b

    if-eqz p2, :cond_a

    sget-object p1, Lq/e/h/b;->j4:Lq/e/h/b;

    goto :goto_3

    :cond_a
    sget-object p1, Lq/e/h/b;->N3:Lq/e/h/b;

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    sget-object p1, Lq/e/h/b;->i4:Lq/e/h/b;

    goto :goto_3

    :cond_c
    sget-object p1, Lq/e/h/b;->K3:Lq/e/h/b;

    :goto_3
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, p2, v2

    aput-object v0, p2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v4

    const/4 p0, 0x3

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p0

    invoke-direct {p3, p1, p2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3

    :cond_d
    return v2
.end method

.method protected static X2([Lq/i/b/m/b0;[Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/b0;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq/i/b/s/a/t;->r3([Lq/i/b/m/b0;[Lq/i/b/m/b0;Z)Z

    invoke-virtual {p1}, [Lq/i/b/m/b0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/i/b/m/b0;

    array-length v1, p0

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    sub-int v5, v1, v0

    if-ge v4, v5, :cond_0

    add-int v5, v4, v0

    aget-object v5, p0, v5

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-object v7, p1, v6

    aget-object v8, p1, v4

    invoke-static {v7, v8}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v5}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, p1, v4

    move v4, v6

    goto :goto_1

    :cond_0
    aget-object v4, p1, v3

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static r3([Lq/i/b/m/b0;[Lq/i/b/m/b0;Z)Z
    .locals 5

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    sget-object p1, Lq/e/r/i$b;->T1:Lq/e/r/i$b;

    invoke-static {p0, p1, v0, p2}, Lq/i/b/s/a/t;->U2([Lq/i/b/m/b0;Lq/e/r/i$b;ZZ)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->C5:Lq/e/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v2, v1

    invoke-direct {p1, p2, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    sub-int/2addr v2, v3

    new-array v4, v2, [Lq/i/b/m/b0;

    new-array v5, v2, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    aget v8, v6, v3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget v6, v6, v3

    if-eq v6, v9, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v8}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-interface {v9}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-static {v8}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-interface {v0, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v8

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    :try_start_0
    new-array v0, v2, [Lq/i/b/m/b0;

    invoke-static {v4, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, p2}, Lq/i/b/s/a/t;->X2([Lq/i/b/m/b0;[Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    aget-object v5, v4, v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_3

    aget-object v3, v4, v2

    aget-object v6, v0, v2

    invoke-static {v1, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v6, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return-object v5

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
