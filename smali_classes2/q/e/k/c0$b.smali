.class Lq/e/k/c0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/k/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq/e/k/c0;


# direct methods
.method private constructor <init>(Lq/e/k/c0;)V
    .locals 0

    iput-object p1, p0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/e/k/c0;Lq/e/k/c0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/e/k/c0$b;-><init>(Lq/e/k/c0;)V

    return-void
.end method

.method private d([DDZ)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    cmpg-double v5, v3, p2

    if-gtz v5, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->j5:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lq/e/k/d0;
    .locals 2

    iget-object v0, p0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v0}, Lq/e/k/c0;->c(Lq/e/k/c0;)[[D

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v0}, Lq/e/k/y;->n(I)Lq/e/k/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/k/c0$b;->c(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v0}, Lq/e/k/c0;->a(Lq/e/k/c0;)[D

    move-result-object v0

    iget-object v1, p0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v1}, Lq/e/k/c0;->b(Lq/e/k/c0;)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq/e/k/c0$b;->d([DDZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v1}, Lq/e/k/c0;->c(Lq/e/k/c0;)[[D

    move-result-object v1

    array-length v1, v1

    iget-object v2, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v2}, Lq/e/k/c0;->c(Lq/e/k/c0;)[[D

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v2, :cond_b

    iget-object v4, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v4}, Lq/e/k/c0;->a(Lq/e/k/c0;)[D

    move-result-object v4

    iget-object v7, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v7}, Lq/e/k/c0;->b(Lq/e/k/c0;)D

    move-result-wide v7

    invoke-direct {v0, v4, v7, v8, v6}, Lq/e/k/c0$b;->d([DDZ)Z

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v4

    add-int/lit8 v7, v4, 0x34

    sub-int/2addr v7, v6

    const/16 v8, 0x34

    div-int/2addr v7, v8

    invoke-static {v1, v4}, Lq/e/k/i;->n8(II)[[D

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v10

    new-array v5, v5, [I

    aput v8, v5, v6

    aput v10, v5, v3

    const-class v10, D

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-array v8, v8, [D

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_a

    mul-int/lit8 v13, v15, 0x34

    add-int/lit8 v10, v13, 0x34

    invoke-static {v10, v4}, Lq/e/r/e;->D(II)I

    move-result v10

    sub-int v14, v10, v13

    const/4 v11, 0x0

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v16, v10, -0x1

    move-object/from16 v10, p1

    move v6, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object v15, v5

    invoke-interface/range {v10 .. v15}, Lq/e/k/d0;->G2(IIII[[D)V

    const/4 v10, 0x0

    :goto_1
    invoke-static {v2, v1}, Lq/e/r/e;->D(II)I

    move-result v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-ge v10, v11, :cond_5

    iget-object v11, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v11}, Lq/e/k/c0;->c(Lq/e/k/c0;)[[D

    move-result-object v11

    aget-object v11, v11, v10

    iget-object v14, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v14}, Lq/e/k/c0;->a(Lq/e/k/c0;)[D

    move-result-object v14

    aget-wide v17, v14, v10

    aget-wide v14, v11, v10

    mul-double v17, v17, v14

    div-double v12, v12, v17

    const-wide/16 v14, 0x0

    invoke-static {v8, v3, v6, v14, v15}, Ljava/util/Arrays;->fill([DIID)V

    move v14, v10

    :goto_2
    if-ge v14, v2, :cond_1

    aget-wide v17, v11, v14

    aget-object v15, v5, v14

    :goto_3
    if-ge v3, v6, :cond_0

    aget-wide v19, v8, v3

    aget-wide v21, v15, v3

    mul-double v21, v21, v17

    add-double v19, v19, v21

    aput-wide v19, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_2

    aget-wide v14, v8, v3

    mul-double v14, v14, v12

    aput-wide v14, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    move v3, v10

    :goto_5
    if-ge v3, v2, :cond_4

    aget-wide v12, v11, v3

    aget-object v14, v5, v3

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v6, :cond_3

    aget-wide v17, v14, v15

    aget-wide v19, v8, v15

    mul-double v19, v19, v12

    add-double v17, v17, v19

    aput-wide v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v3}, Lq/e/k/c0;->a(Lq/e/k/c0;)[D

    move-result-object v3

    array-length v3, v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_7
    if-ltz v3, :cond_9

    div-int/lit8 v10, v3, 0x34

    mul-int/lit8 v11, v10, 0x34

    iget-object v14, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v14}, Lq/e/k/c0;->a(Lq/e/k/c0;)[D

    move-result-object v14

    aget-wide v17, v14, v3

    div-double v14, v12, v17

    aget-object v17, v5, v3

    mul-int v10, v10, v7

    add-int v10, v10, v16

    aget-object v10, v9, v10

    sub-int v11, v3, v11

    mul-int v11, v11, v6

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v6, :cond_6

    aget-wide v21, v17, v12

    mul-double v21, v21, v14

    aput-wide v21, v17, v12

    add-int/lit8 v13, v11, 0x1

    aget-wide v21, v17, v12

    aput-wide v21, v10, v11

    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto :goto_8

    :cond_6
    iget-object v10, v0, Lq/e/k/c0$b;->a:Lq/e/k/c0;

    invoke-static {v10}, Lq/e/k/c0;->c(Lq/e/k/c0;)[[D

    move-result-object v10

    aget-object v10, v10, v3

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_8

    aget-wide v12, v10, v11

    aget-object v14, v5, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_7

    aget-wide v21, v14, v15

    aget-wide v23, v17, v15

    mul-double v23, v23, v12

    sub-double v21, v21, v23

    aput-wide v21, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, -0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v16, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lq/e/k/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v9, v3}, Lq/e/k/i;-><init>(II[[DZ)V

    return-object v2

    :cond_b
    new-instance v1, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-direct {v1, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method
