.class public Lq/e/r/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/r/i$c;,
        Lq/e/r/i$b;
    }
.end annotation


# direct methods
.method public static a(Lq/e/b;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/e/b<",
            "TT;>;I)[TT;"
        }
    .end annotation

    invoke-interface {p0}, Lq/e/b;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lq/e/b;II)[[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/e/b<",
            "TT;>;II)[[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p2, :cond_0

    invoke-static {p0, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lq/e/b;->c()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v0

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/lang/Object;

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-interface {p0}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static c([D[D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq/e/r/i;->d([D[DZ)Z

    return-void
.end method

.method public static d([D[DZ)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-direct {p2, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static e([D)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->w3:Lq/e/h/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-direct {p0, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static f([DLq/e/r/i$b;ZZ)Z
    .locals 10

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v3, :cond_5

    sget-object v7, Lq/e/r/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_2

    if-ne v7, v6, :cond_1

    if-eqz p2, :cond_0

    aget-wide v7, p0, v5

    cmpl-double v9, v7, v1

    if-ltz v9, :cond_4

    goto :goto_1

    :cond_0
    aget-wide v7, p0, v5

    cmpl-double v9, v7, v1

    if-lez v9, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p0

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    aget-wide v7, p0, v5

    cmpg-double v9, v7, v1

    if-gtz v9, :cond_4

    goto :goto_1

    :cond_3
    aget-wide v7, p0, v5

    cmpg-double v9, v7, v1

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    aget-wide v1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v5, v3, :cond_6

    return v4

    :cond_6
    if-eqz p3, :cond_a

    new-instance p3, Lq/e/h/c;

    sget-object v3, Lq/e/r/i$b;->T1:Lq/e/r/i$b;

    if-ne p1, v3, :cond_8

    if-eqz p2, :cond_7

    sget-object p1, Lq/e/h/b;->j4:Lq/e/h/b;

    goto :goto_2

    :cond_7
    sget-object p1, Lq/e/h/b;->N3:Lq/e/h/b;

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    sget-object p1, Lq/e/h/b;->i4:Lq/e/h/b;

    goto :goto_2

    :cond_9
    sget-object p1, Lq/e/h/b;->K3:Lq/e/h/b;

    :goto_2
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aget-wide v7, p0, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v6

    const/4 p0, 0x3

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p0

    invoke-direct {p3, p1, p2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3

    :cond_a
    return v0
.end method

.method public static varargs g([[D)[D
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v2

    array-length v4, v4

    aget-object v5, p0, v2

    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static h([D[D)D
    .locals 4

    invoke-static {p0, p1}, Lq/e/r/i;->n([D[D)D

    move-result-wide v0

    invoke-static {p0}, Lq/e/r/i;->p([D)D

    move-result-wide v2

    invoke-static {p1}, Lq/e/r/i;->p([D)D

    move-result-wide p0

    mul-double v2, v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static i([D[D)D
    .locals 7

    invoke-static {p0, p1}, Lq/e/r/i;->c([D[D)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    mul-double v3, v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j([D[D)D
    .locals 7

    invoke-static {p0, p1}, Lq/e/r/i;->c([D[D)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static k([D[D)D
    .locals 7

    invoke-static {p0, p1}, Lq/e/r/i;->c([D[D)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq/e/r/e;->A(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static l([D[D)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lq/e/r/n;->b(DD)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m(DDDD)D
    .locals 18

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p2, v6

    mul-double v10, p0, p2

    mul-double v12, v4, v8

    mul-double v14, v0, v6

    sub-double v14, v10, v14

    mul-double v4, v4, v6

    sub-double/2addr v14, v4

    mul-double v0, v0, v8

    sub-double/2addr v14, v0

    sub-double/2addr v12, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p4, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sub-double v6, p6, v2

    mul-double v8, p4, p6

    mul-double v14, v4, v6

    mul-double v16, v0, v2

    sub-double v16, v8, v16

    mul-double v4, v4, v2

    sub-double v16, v16, v4

    mul-double v0, v0, v6

    sub-double v16, v16, v0

    sub-double v14, v14, v16

    add-double v0, v10, v8

    sub-double v2, v0, v8

    sub-double v4, v0, v2

    sub-double/2addr v8, v4

    sub-double/2addr v10, v2

    add-double/2addr v8, v10

    add-double/2addr v12, v14

    add-double/2addr v12, v8

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v4, v12, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static n([D[D)D
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lq/e/r/i;->c([D[D)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-wide v3, v0, v2

    aget-wide v0, p1, v2

    mul-double v3, v3, v0

    return-wide v3

    :cond_0
    new-array v4, v1, [D

    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    aget-wide v10, v0, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    const-wide/32 v14, -0x8000000

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    sub-double v16, v10, v12

    aget-wide v18, p1, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    and-long v14, v20, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    sub-double v20, v18, v14

    mul-double v10, v10, v18

    aput-wide v10, v4, v7

    mul-double v10, v16, v20

    aget-wide v18, v4, v7

    mul-double v22, v12, v14

    sub-double v18, v18, v22

    mul-double v16, v16, v14

    sub-double v18, v18, v16

    mul-double v12, v12, v20

    sub-double v18, v18, v12

    sub-double v10, v10, v18

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-wide v10, v4, v2

    aget-wide v12, v4, v3

    add-double v14, v10, v12

    sub-double v16, v14, v12

    sub-double v18, v14, v16

    sub-double v12, v12, v18

    sub-double v10, v10, v16

    add-double/2addr v12, v10

    add-int/lit8 v7, v1, -0x1

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v7, :cond_2

    add-int/lit8 v10, v10, 0x1

    aget-wide v16, v4, v10

    add-double v18, v14, v16

    sub-double v20, v18, v16

    sub-double v22, v18, v20

    sub-double v16, v16, v22

    sub-double v14, v14, v20

    add-double v16, v16, v14

    add-double v12, v12, v16

    move-wide/from16 v14, v18

    goto :goto_1

    :cond_2
    add-double/2addr v8, v12

    add-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_3

    cmpl-double v4, v14, v5

    if-nez v4, :cond_4

    :cond_3
    aget-wide v4, v0, v2

    aget-wide v6, p1, v2

    mul-double v4, v4, v6

    move-wide v14, v4

    :goto_2
    if-ge v3, v1, :cond_4

    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    mul-double v4, v4, v6

    add-double/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-wide v14
.end method

.method public static o(I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lq/e/r/i;->q(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static p([D)D
    .locals 23

    move-object/from16 v0, p0

    array-length v1, v0

    int-to-double v1, v1

    const-wide v3, 0x43e69eec5d27e300L    # 1.304E19

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    array-length v1, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-ge v5, v1, :cond_6

    aget-wide v1, v0, v5

    invoke-static {v1, v2}, Lq/e/r/e;->a(D)D

    move-result-wide v1

    const-wide v20, 0x3be6a1c6e8d98029L    # 3.834E-20

    cmpg-double v22, v1, v20

    if-ltz v22, :cond_1

    cmpl-double v22, v1, v3

    if-lez v22, :cond_0

    goto :goto_2

    :cond_0
    mul-double v1, v1, v1

    add-double/2addr v8, v1

    :goto_1
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    cmpl-double v22, v1, v20

    if-lez v22, :cond_3

    cmpl-double v20, v1, v10

    if-lez v20, :cond_2

    div-double/2addr v10, v1

    mul-double v6, v6, v10

    mul-double v6, v6, v10

    add-double v6, v6, v18

    move-wide v10, v1

    goto :goto_1

    :cond_2
    div-double/2addr v1, v10

    mul-double v1, v1, v1

    add-double/2addr v6, v1

    goto :goto_1

    :cond_3
    cmpl-double v20, v1, v12

    if-lez v20, :cond_4

    div-double/2addr v12, v1

    mul-double v14, v14, v12

    mul-double v14, v14, v12

    add-double v14, v14, v18

    move-wide v12, v1

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    cmpl-double v18, v1, v16

    if-eqz v18, :cond_5

    div-double/2addr v1, v12

    mul-double v1, v1, v1

    add-double/2addr v14, v1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v16, 0x0

    cmpl-double v0, v6, v16

    if-eqz v0, :cond_7

    div-double/2addr v8, v10

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v10, v10, v0

    goto :goto_4

    :cond_7
    cmpl-double v0, v8, v16

    if-nez v0, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v10, v12, v0

    goto :goto_4

    :cond_8
    cmpl-double v0, v8, v12

    if-ltz v0, :cond_9

    div-double v0, v12, v8

    mul-double v12, v12, v14

    mul-double v0, v0, v12

    add-double v0, v0, v18

    mul-double v8, v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    goto :goto_4

    :cond_9
    div-double/2addr v8, v12

    mul-double v14, v14, v12

    add-double/2addr v8, v14

    mul-double v12, v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    :goto_4
    return-wide v10
.end method

.method public static q(III)[I
    .locals 3

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int v2, v1, p2

    add-int/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r([I)V
    .locals 1

    new-instance v0, Lq/e/n/h;

    invoke-direct {v0}, Lq/e/n/h;-><init>()V

    invoke-static {p0, v0}, Lq/e/r/i;->t([ILq/e/n/g;)V

    return-void
.end method

.method public static s([IILq/e/r/i$c;Lq/e/n/g;)V
    .locals 4

    sget-object v0, Lq/e/r/i$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    sub-int v1, p1, p2

    add-int/2addr v1, v0

    invoke-interface {p3, v1}, Lq/e/n/g;->h(I)I

    move-result v1

    add-int/2addr v1, p2

    aget v2, p0, v1

    aget v3, p0, p2

    aput v3, p0, v1

    aput v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p0

    throw p0

    :cond_1
    array-length p2, p0

    sub-int/2addr p2, v0

    :goto_1
    if-le p2, p1, :cond_2

    sub-int v1, p2, p1

    add-int/2addr v1, v0

    invoke-interface {p3, v1}, Lq/e/n/g;->h(I)I

    move-result v1

    add-int/2addr v1, p1

    aget v2, p0, v1

    aget v3, p0, p2

    aput v3, p0, v1

    aput v2, p0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t([ILq/e/n/g;)V
    .locals 2

    sget-object v0, Lq/e/r/i$c;->U1:Lq/e/r/i$c;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lq/e/r/i;->s([IILq/e/r/i$c;Lq/e/n/g;)V

    return-void
.end method

.method public static u([D)[D
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [D

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, p0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static v([DII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lq/e/r/i;->w([DIIZ)Z

    move-result p0

    return p0
.end method

.method public static w([DIIZ)Z
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    add-int/2addr p1, p2

    array-length v2, p0

    if-gt p1, v2, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->l5:Lq/e/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v2, p0

    invoke-direct {p2, p3, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance p0, Lq/e/h/c;

    sget-object p1, Lq/e/h/b;->X3:Lq/e/h/b;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-direct {p0, p1, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->E3:Lq/e/h/b;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-direct {p0, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0
.end method
