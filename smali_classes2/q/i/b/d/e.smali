.class public Lq/i/b/d/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lq/e/r/k;DI)V
    .locals 3

    invoke-virtual {p0, p3}, Lq/e/r/k;->r(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lq/e/r/k;->L0(ID)D

    goto :goto_0

    :cond_0
    add-double/2addr v0, p1

    invoke-virtual {p0, p3, v0, v1}, Lq/e/r/k;->L0(ID)D

    :goto_0
    return-void
.end method

.method public static b(Lq/i/b/m/b0;Lq/i/b/m/b0;)[D
    .locals 7

    invoke-static {p0, p1}, Lq/i/b/d/e;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/e/r/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0}, Lq/e/r/k;->f0()Lq/e/r/k$b;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/e/r/k$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq/e/r/k$b;->a()V

    invoke-virtual {v0}, Lq/e/r/k$b;->c()I

    move-result v1

    if-le v1, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p1, v0

    new-array v1, p1, [D

    invoke-virtual {p0}, Lq/e/r/k;->f0()Lq/e/r/k$b;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lq/e/r/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lq/e/r/k$b;->a()V

    invoke-virtual {p0}, Lq/e/r/k$b;->c()I

    move-result v2

    invoke-virtual {p0}, Lq/e/r/k$b;->d()D

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_1

    :cond_3
    move p0, p1

    :goto_2
    if-le p0, v0, :cond_4

    add-int/lit8 v2, p0, -0x1

    aget-wide v2, v1, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    if-ge p0, p1, :cond_5

    new-array p1, p0, [D

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_5
    return-object v1
.end method

.method private static c(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/e/r/k;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lq/e/r/k;

    invoke-direct {v1}, Lq/e/r/k;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_14

    check-cast p0, Lq/i/b/m/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_1
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->m1()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    check-cast v11, Lq/i/b/m/c;

    invoke-interface {v11}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eq v10, v8, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v11}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v10

    invoke-static {v10}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v10

    instance-of v11, v10, Lq/i/b/m/j0;

    if-nez v11, :cond_1

    return-object v0

    :cond_1
    check-cast v10, Lq/i/b/m/j0;

    invoke-interface {v10}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v10

    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v12}, Lf/d/a/e/b;->d(DLjava/math/RoundingMode;)I

    move-result v10

    if-gez v10, :cond_7

    return-object v0

    :cond_2
    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->Y0()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eq v10, v8, :cond_3

    return-object v0

    :cond_3
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    instance-of v11, v11, Lq/i/b/m/j0;

    if-eqz v11, :cond_5

    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    check-cast v11, Lq/i/b/m/j0;

    :goto_2
    invoke-interface {v11}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v11

    add-double/2addr v6, v11

    goto :goto_3

    :cond_5
    invoke-interface {v4, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-static {v11}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    instance-of v12, v11, Lq/i/b/m/j0;

    if-nez v12, :cond_6

    return-object v0

    :cond_6
    check-cast v11, Lq/i/b/m/j0;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    if-ne v10, v8, :cond_9

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    invoke-static {v1, v6, v7, v5}, Lq/i/b/d/e;->a(Lq/e/r/k;DI)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_e

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    instance-of v5, v4, Lq/i/b/m/j0;

    if-nez v5, :cond_b

    return-object v0

    :cond_b
    check-cast v4, Lq/i/b/m/j0;

    invoke-interface {v4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v4

    sget-object v8, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v8}, Lf/d/a/e/b;->d(DLjava/math/RoundingMode;)I

    move-result v4

    if-gez v4, :cond_c

    return-object v0

    :cond_c
    invoke-static {v1, v6, v7, v4}, Lq/i/b/d/e;->a(Lq/e/r/k;DI)V

    goto :goto_6

    :cond_d
    return-object v0

    :cond_e
    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p0, v3, p1}, Lq/i/b/m/c;->N(ILq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1, v6, v7, v2}, Lq/i/b/d/e;->a(Lq/e/r/k;DI)V

    goto :goto_6

    :cond_f
    return-object v0

    :cond_10
    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    instance-of v4, v4, Lq/i/b/m/j0;

    if-eqz v4, :cond_11

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/j0;

    :goto_5
    invoke-interface {v4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    goto :goto_4

    :cond_11
    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    instance-of v6, v4, Lq/i/b/m/j0;

    if-nez v6, :cond_12

    return-object v0

    :cond_12
    check-cast v4, Lq/i/b/m/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v1

    :catch_0
    :cond_14
    return-object v0
.end method
