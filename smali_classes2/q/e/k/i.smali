.class public Lq/e/k/i;
.super Lq/e/k/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final U1:[[D

.field private final V1:I

.field private final W1:I

.field private final X1:I

.field private final Y1:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lq/e/k/b;-><init>(II)V

    iput p1, p0, Lq/e/k/i;->V1:I

    iput p2, p0, Lq/e/k/i;->W1:I

    add-int/lit8 v0, p1, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lq/e/k/i;->X1:I

    add-int/lit8 v0, p2, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Lq/e/k/i;->Y1:I

    invoke-static {p1, p2}, Lq/e/k/i;->n8(II)[[D

    move-result-object p1

    iput-object p1, p0, Lq/e/k/i;->U1:[[D

    return-void
.end method

.method public constructor <init>(II[[DZ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lq/e/k/b;-><init>(II)V

    iput p1, p0, Lq/e/k/i;->V1:I

    iput p2, p0, Lq/e/k/i;->W1:I

    add-int/lit8 p1, p1, 0x34

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x34

    iput p1, p0, Lq/e/k/i;->X1:I

    add-int/lit8 p2, p2, 0x34

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x34

    iput p2, p0, Lq/e/k/i;->Y1:I

    if-eqz p4, :cond_0

    mul-int p1, p1, p2

    new-array p1, p1, [[D

    iput-object p1, p0, Lq/e/k/i;->U1:[[D

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lq/e/k/i;->U1:[[D

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lq/e/k/i;->X1:I

    if-ge p2, v2, :cond_4

    invoke-direct {p0, p2}, Lq/e/k/i;->H7(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lq/e/k/i;->Y1:I

    if-ge v3, v4, :cond_3

    aget-object v4, p3, v1

    array-length v4, v4

    invoke-direct {p0, v3}, Lq/e/k/i;->W7(I)I

    move-result v5

    mul-int v5, v5, v2

    if-ne v4, v5, :cond_2

    if-eqz p4, :cond_1

    iget-object v4, p0, Lq/e/k/i;->U1:[[D

    aget-object v5, p3, v1

    invoke-virtual {v5}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aput-object v5, v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object p3, p3, v1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p1

    invoke-direct {p0, v3}, Lq/e/k/i;->W7(I)I

    move-result p1

    mul-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {p2, p4, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    invoke-static {p1}, Lq/e/k/i;->ra([[D)[[D

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Lq/e/k/i;-><init>(II[[DZ)V

    return-void
.end method

.method private H7(I)I
    .locals 2

    iget v0, p0, Lq/e/k/i;->X1:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, Lq/e/k/i;->V1:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method private W7(I)I
    .locals 2

    iget v0, p0, Lq/e/k/i;->Y1:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, Lq/e/k/i;->W1:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public static n8(II)[[D
    .locals 10

    add-int/lit8 v0, p0, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    add-int/lit8 v1, p1, 0x34

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x34

    mul-int v2, v0, v1

    new-array v2, v2, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    invoke-static {v7, p0}, Lq/e/r/e;->D(II)I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    mul-int/lit8 v8, v6, 0x34

    add-int/lit8 v9, v8, 0x34

    invoke-static {v9, p1}, Lq/e/r/e;->D(II)I

    move-result v9

    sub-int/2addr v9, v8

    mul-int v9, v9, v7

    new-array v8, v9, [D

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ra([[D)[[D
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v3, v3

    add-int/lit8 v4, v1, 0x34

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x34

    add-int/lit8 v6, v3, 0x34

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x34

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    array-length v8, v8

    if-ne v8, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v0, v1, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    mul-int v5, v4, v6

    new-array v5, v5, [[D

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    mul-int/lit8 v9, v7, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-static {v10, v1}, Lq/e/r/e;->D(II)I

    move-result v10

    sub-int v11, v10, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    mul-int/lit8 v13, v12, 0x34

    add-int/lit8 v14, v13, 0x34

    invoke-static {v14, v3}, Lq/e/r/e;->D(II)I

    move-result v14

    sub-int/2addr v14, v13

    mul-int v15, v11, v14

    new-array v15, v15, [D

    aput-object v15, v5, v8

    move/from16 v16, v1

    move v2, v9

    const/4 v1, 0x0

    :goto_3
    move/from16 v17, v3

    if-ge v2, v10, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3, v13, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method


# virtual methods
.method public A9(Lq/e/k/i;)Lq/e/k/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lq/e/k/y;->f(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v2, Lq/e/k/i;

    iget v3, v0, Lq/e/k/i;->V1:I

    iget v4, v1, Lq/e/k/i;->V1:I

    invoke-direct {v2, v3, v4}, Lq/e/k/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lq/e/k/i;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Lq/e/k/i;->Y1:I

    if-ge v8, v9, :cond_5

    invoke-direct {v2, v8}, Lq/e/k/i;->W7(I)I

    move-result v9

    iget-object v10, v2, Lq/e/k/i;->U1:[[D

    aget-object v10, v10, v5

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lq/e/k/i;->Y1:I

    if-ge v11, v12, :cond_4

    invoke-direct {v0, v11}, Lq/e/k/i;->W7(I)I

    move-result v12

    iget-object v13, v0, Lq/e/k/i;->U1:[[D

    iget v14, v0, Lq/e/k/i;->Y1:I

    mul-int v14, v14, v4

    add-int/2addr v14, v11

    aget-object v13, v13, v14

    iget-object v14, v1, Lq/e/k/i;->U1:[[D

    iget v15, v1, Lq/e/k/i;->Y1:I

    mul-int v15, v15, v8

    add-int/2addr v15, v11

    aget-object v14, v14, v15

    move v15, v6

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v7, :cond_3

    sub-int v17, v15, v6

    mul-int v17, v17, v12

    add-int v3, v17, v12

    const/4 v0, 0x0

    :goto_4
    mul-int v1, v9, v12

    if-ge v0, v1, :cond_2

    const-wide/16 v18, 0x0

    move/from16 v20, v0

    move/from16 v1, v17

    :goto_5
    move/from16 v21, v6

    add-int/lit8 v6, v3, -0x3

    if-ge v1, v6, :cond_0

    aget-wide v22, v13, v1

    aget-wide v24, v14, v20

    mul-double v22, v22, v24

    add-int/lit8 v6, v1, 0x1

    aget-wide v24, v13, v6

    add-int/lit8 v6, v20, 0x1

    aget-wide v26, v14, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    add-int/lit8 v6, v1, 0x2

    aget-wide v24, v13, v6

    add-int/lit8 v6, v20, 0x2

    aget-wide v26, v14, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    add-int/lit8 v6, v1, 0x3

    aget-wide v24, v13, v6

    add-int/lit8 v6, v20, 0x3

    aget-wide v26, v14, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    add-double v18, v18, v22

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v20, v20, 0x4

    move/from16 v6, v21

    goto :goto_5

    :cond_0
    :goto_6
    if-ge v1, v3, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-wide v22, v13, v1

    add-int/lit8 v1, v20, 0x1

    aget-wide v24, v14, v20

    mul-double v22, v22, v24

    add-double v18, v18, v22

    move/from16 v20, v1

    move v1, v6

    goto :goto_6

    :cond_1
    aget-wide v22, v10, v16

    add-double v22, v22, v18

    aput-wide v22, v10, v16

    add-int/lit8 v16, v16, 0x1

    add-int/2addr v0, v12

    move/from16 v6, v21

    goto :goto_4

    :cond_2
    move/from16 v21, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    move/from16 v21, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_4
    move/from16 v21, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public C6(Lq/e/k/g0;)D
    .locals 14

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lq/e/k/g0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/e/k/i;->X1:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    iget v5, p0, Lq/e/k/i;->V1:I

    invoke-static {v4, v5}, Lq/e/r/e;->D(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lq/e/k/i;->Y1:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v5, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, p0, Lq/e/k/i;->W1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    iget-object v8, p0, Lq/e/k/i;->U1:[[D

    aget-object v8, v8, v2

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v6

    :goto_3
    if-ge v11, v7, :cond_0

    aget-wide v12, v8, v10

    invoke-interface {p1, v9, v11, v12, v13}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/e/k/g0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public D0()I
    .locals 1

    iget v0, p0, Lq/e/k/i;->V1:I

    return v0
.end method

.method public bridge synthetic D4(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/i;->qa(Lq/e/k/d0;)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public D6(Lq/e/k/g0;IIII)D
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    iget v2, v0, Lq/e/k/i;->V1:I

    iget v3, v0, Lq/e/k/i;->W1:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lq/e/k/g0;->b(IIIIII)V

    div-int/lit8 v1, v8, 0x34

    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    invoke-static {v8, v2}, Lq/e/r/e;->B(II)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x34

    add-int/lit8 v6, v9, 0x1

    invoke-static {v5, v6}, Lq/e/r/e;->D(II)I

    move-result v5

    div-int/lit8 v6, v10, 0x34

    :goto_1
    div-int/lit8 v7, v11, 0x34

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_2

    invoke-direct {v0, v6}, Lq/e/k/i;->W7(I)I

    move-result v7

    mul-int/lit8 v12, v6, 0x34

    invoke-static {v10, v12}, Lq/e/r/e;->B(II)I

    move-result v13

    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v15, v14, 0x34

    move/from16 v16, v3

    add-int/lit8 v3, v11, 0x1

    invoke-static {v15, v3}, Lq/e/r/e;->D(II)I

    move-result v3

    iget-object v15, v0, Lq/e/k/i;->U1:[[D

    move/from16 v17, v4

    iget v4, v0, Lq/e/k/i;->Y1:I

    mul-int v4, v4, v1

    add-int/2addr v4, v6

    aget-object v4, v15, v4

    move/from16 v6, v16

    :goto_2
    if-ge v6, v5, :cond_1

    sub-int v15, v6, v2

    mul-int v15, v15, v7

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    move v0, v13

    :goto_3
    move/from16 v18, v1

    move/from16 v19, v2

    if-ge v0, v3, :cond_0

    aget-wide v1, v4, v15

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-interface {v3, v6, v0, v1, v2}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_3

    :cond_0
    move/from16 v20, v3

    move-object/from16 v3, p1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v0, p0

    move v6, v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move/from16 v17, v4

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    invoke-interface/range {p1 .. p1}, Lq/e/k/g0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public E3(ILq/e/k/h0;)V
    .locals 1

    instance-of v0, p2, Lq/e/k/g;

    if-eqz v0, :cond_0

    check-cast p2, Lq/e/k/g;

    invoke-virtual {p2}, Lq/e/k/g;->i0()[D

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/e/k/i;->da(I[D)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq/e/k/b;->E3(ILq/e/k/h0;)V

    :goto_0
    return-void
.end method

.method public G9(Lq/e/k/d0;)Lq/e/k/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/i;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/i;

    invoke-virtual {v0, v1}, Lq/e/k/i;->A9(Lq/e/k/i;)Lq/e/k/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Lq/e/k/y;->f(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v2, Lq/e/k/i;

    iget v3, v0, Lq/e/k/i;->V1:I

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lq/e/k/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lq/e/k/i;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Lq/e/k/i;->Y1:I

    if-ge v8, v9, :cond_5

    mul-int/lit8 v9, v8, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v11

    invoke-static {v10, v11}, Lq/e/r/e;->D(II)I

    move-result v10

    iget-object v11, v2, Lq/e/k/i;->U1:[[D

    aget-object v11, v11, v5

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lq/e/k/i;->Y1:I

    if-ge v12, v13, :cond_4

    invoke-direct {v0, v12}, Lq/e/k/i;->W7(I)I

    move-result v13

    iget-object v14, v0, Lq/e/k/i;->U1:[[D

    iget v15, v0, Lq/e/k/i;->Y1:I

    mul-int v15, v15, v4

    add-int/2addr v15, v12

    aget-object v14, v14, v15

    mul-int/lit8 v15, v12, 0x34

    move v3, v6

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    sub-int v17, v3, v6

    mul-int v17, v17, v13

    add-int v0, v17, v13

    move/from16 v18, v6

    move v6, v9

    :goto_4
    if-ge v6, v10, :cond_2

    const-wide/16 v19, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    move v9, v15

    move/from16 v7, v17

    :goto_5
    if-ge v7, v0, :cond_1

    aget-wide v23, v14, v7

    add-int/lit8 v25, v9, 0x1

    invoke-interface {v1, v6, v9}, Lq/e/k/d0;->m(II)D

    move-result-wide v26

    mul-double v23, v23, v26

    add-double v19, v19, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v25

    goto :goto_5

    :cond_1
    aget-wide v23, v11, v16

    add-double v23, v23, v19

    aput-wide v23, v11, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_2
    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public bridge synthetic L0(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/i;->X8(Lq/e/k/d0;)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L3(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/i;->G9(Lq/e/k/d0;)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public L8(Lq/e/k/i;)Lq/e/k/i;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lq/e/k/y;->d(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v2, Lq/e/k/i;

    iget v3, v0, Lq/e/k/i;->V1:I

    iget v4, v1, Lq/e/k/i;->W1:I

    invoke-direct {v2, v3, v4}, Lq/e/k/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lq/e/k/i;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Lq/e/k/i;->Y1:I

    if-ge v8, v9, :cond_5

    invoke-direct {v2, v8}, Lq/e/k/i;->W7(I)I

    move-result v9

    add-int v10, v9, v9

    add-int v11, v10, v9

    add-int v12, v11, v9

    iget-object v13, v2, Lq/e/k/i;->U1:[[D

    aget-object v13, v13, v5

    const/4 v14, 0x0

    :goto_2
    iget v15, v0, Lq/e/k/i;->Y1:I

    if-ge v14, v15, :cond_4

    invoke-direct {v0, v14}, Lq/e/k/i;->W7(I)I

    move-result v15

    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    move-object/from16 v16, v2

    iget v2, v0, Lq/e/k/i;->Y1:I

    mul-int v2, v2, v4

    add-int/2addr v2, v14

    aget-object v2, v3, v2

    iget-object v3, v1, Lq/e/k/i;->U1:[[D

    iget v0, v1, Lq/e/k/i;->Y1:I

    mul-int v0, v0, v14

    add-int/2addr v0, v8

    aget-object v0, v3, v0

    move v3, v6

    const/16 v17, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    sub-int v18, v3, v6

    mul-int v18, v18, v15

    add-int v1, v18, v15

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_2

    const-wide/16 v20, 0x0

    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v7, v18

    :goto_5
    move/from16 v24, v15

    add-int/lit8 v15, v1, -0x3

    if-ge v7, v15, :cond_0

    aget-wide v25, v2, v7

    aget-wide v27, v0, v23

    mul-double v25, v25, v27

    add-int/lit8 v15, v7, 0x1

    aget-wide v27, v2, v15

    add-int v15, v23, v9

    aget-wide v29, v0, v15

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v15, v7, 0x2

    aget-wide v27, v2, v15

    add-int v15, v23, v10

    aget-wide v29, v0, v15

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v15, v7, 0x3

    aget-wide v27, v2, v15

    add-int v15, v23, v11

    aget-wide v29, v0, v15

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-double v20, v20, v25

    add-int/lit8 v7, v7, 0x4

    add-int v23, v23, v12

    move/from16 v15, v24

    goto :goto_5

    :cond_0
    :goto_6
    if-ge v7, v1, :cond_1

    add-int/lit8 v15, v7, 0x1

    aget-wide v25, v2, v7

    aget-wide v27, v0, v23

    mul-double v25, v25, v27

    add-double v20, v20, v25

    add-int v23, v23, v9

    move v7, v15

    goto :goto_6

    :cond_1
    aget-wide v25, v13, v17

    add-double v25, v25, v20

    aput-wide v25, v13, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move/from16 v15, v24

    goto :goto_4

    :cond_2
    move/from16 v22, v7

    move/from16 v24, v15

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v19

    goto :goto_3

    :cond_3
    move/from16 v19, v6

    move/from16 v22, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v22, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v2

    return-object v16
.end method

.method public O2([[DII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p1 .. p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    if-eqz v5, :cond_5

    array-length v6, v1

    add-int/2addr v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    add-int v8, v3, v5

    sub-int/2addr v8, v7

    invoke-static {v0, v2, v6, v3, v8}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v1, v10

    array-length v12, v11

    if-ne v12, v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    div-int/lit8 v4, v2, 0x34

    add-int/lit8 v5, v6, 0x34

    div-int/lit8 v5, v5, 0x34

    div-int/lit8 v9, v3, 0x34

    add-int/lit8 v10, v8, 0x34

    div-int/lit8 v10, v10, 0x34

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-direct {v0, v4}, Lq/e/k/i;->H7(I)I

    move-result v11

    mul-int/lit8 v12, v4, 0x34

    invoke-static {v2, v12}, Lq/e/r/e;->B(II)I

    move-result v13

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v11, v12

    invoke-static {v14, v11}, Lq/e/r/e;->D(II)I

    move-result v11

    move v14, v9

    :goto_2
    if-ge v14, v10, :cond_3

    invoke-direct {v0, v14}, Lq/e/k/i;->W7(I)I

    move-result v15

    move/from16 v16, v5

    mul-int/lit8 v5, v14, 0x34

    invoke-static {v3, v5}, Lq/e/r/e;->B(II)I

    move-result v17

    move/from16 v18, v6

    add-int/lit8 v6, v8, 0x1

    add-int v7, v5, v15

    invoke-static {v6, v7}, Lq/e/r/e;->D(II)I

    move-result v6

    sub-int v6, v6, v17

    iget-object v7, v0, Lq/e/k/i;->U1:[[D

    move/from16 v19, v8

    iget v8, v0, Lq/e/k/i;->Y1:I

    mul-int v8, v8, v4

    add-int/2addr v8, v14

    aget-object v7, v7, v8

    move v8, v13

    :goto_3
    if-ge v8, v11, :cond_2

    sub-int v20, v8, v2

    aget-object v0, v1, v20

    sub-int v1, v17, v3

    sub-int v20, v8, v12

    mul-int v20, v20, v15

    sub-int v21, v17, v5

    add-int v2, v20, v21

    invoke-static {v0, v1, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v8, v19

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public P3(IID)V
    .locals 3

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/i;->W7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e/k/i;->U1:[[D

    iget v2, p0, Lq/e/k/i;->Y1:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aput-wide p3, p2, p1

    return-void
.end method

.method public Q9(D)Lq/e/k/i;
    .locals 8

    new-instance v0, Lq/e/k/i;

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    invoke-direct {v0, v1, v2}, Lq/e/k/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/e/k/i;->U1:[[D

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-wide v6, v4, v5

    add-double/2addr v6, p1

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public U2(ILq/e/k/h0;)V
    .locals 1

    instance-of v0, p2, Lq/e/k/g;

    if-eqz v0, :cond_0

    check-cast p2, Lq/e/k/g;

    invoke-virtual {p2}, Lq/e/k/g;->i0()[D

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/e/k/i;->X9(I[D)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq/e/k/b;->U2(ILq/e/k/h0;)V

    :goto_0
    return-void
.end method

.method public X2(IID)V
    .locals 3

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/i;->W7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e/k/i;->U1:[[D

    iget v2, p0, Lq/e/k/i;->Y1:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-wide v0, p2, p1

    add-double/2addr v0, p3

    aput-wide v0, p2, p1

    return-void
.end method

.method public X6(Lq/e/k/e0;)D
    .locals 13

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lq/e/k/e0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/e/k/i;->X1:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    iget v4, p0, Lq/e/k/i;->V1:I

    invoke-static {v3, v4}, Lq/e/r/e;->D(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lq/e/k/i;->Y1:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Lq/e/k/i;->W7(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, p0, Lq/e/k/i;->W1:I

    invoke-static {v8, v9}, Lq/e/r/e;->D(II)I

    move-result v8

    iget-object v9, p0, Lq/e/k/i;->U1:[[D

    iget v10, p0, Lq/e/k/i;->Y1:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, Lq/e/k/e0;->c(IID)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/e/k/e0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public X7()Lq/e/k/i;
    .locals 6

    new-instance v0, Lq/e/k/i;

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    invoke-direct {v0, v1, v2}, Lq/e/k/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/i;->U1:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    iget-object v5, v0, Lq/e/k/i;->U1:[[D

    aget-object v5, v5, v2

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public X8(Lq/e/k/d0;)Lq/e/k/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/i;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/i;

    invoke-virtual {v0, v1}, Lq/e/k/i;->L8(Lq/e/k/i;)Lq/e/k/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Lq/e/k/y;->d(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v2, Lq/e/k/i;

    iget v3, v0, Lq/e/k/i;->V1:I

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lq/e/k/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lq/e/k/i;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Lq/e/k/i;->Y1:I

    if-ge v8, v9, :cond_5

    mul-int/lit8 v9, v8, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v11

    invoke-static {v10, v11}, Lq/e/r/e;->D(II)I

    move-result v10

    iget-object v11, v2, Lq/e/k/i;->U1:[[D

    aget-object v11, v11, v5

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lq/e/k/i;->Y1:I

    if-ge v12, v13, :cond_4

    invoke-direct {v0, v12}, Lq/e/k/i;->W7(I)I

    move-result v13

    iget-object v14, v0, Lq/e/k/i;->U1:[[D

    iget v15, v0, Lq/e/k/i;->Y1:I

    mul-int v15, v15, v4

    add-int/2addr v15, v12

    aget-object v14, v14, v15

    mul-int/lit8 v15, v12, 0x34

    move v3, v6

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    sub-int v17, v3, v6

    mul-int v17, v17, v13

    add-int v0, v17, v13

    move/from16 v18, v6

    move v6, v9

    :goto_4
    if-ge v6, v10, :cond_2

    const-wide/16 v19, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    move v9, v15

    move/from16 v7, v17

    :goto_5
    if-ge v7, v0, :cond_1

    aget-wide v23, v14, v7

    add-int/lit8 v25, v9, 0x1

    invoke-interface {v1, v9, v6}, Lq/e/k/d0;->m(II)D

    move-result-wide v26

    mul-double v23, v23, v26

    add-double v19, v19, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v25

    goto :goto_5

    :cond_1
    aget-wide v23, v11, v16

    add-double v23, v23, v19

    aput-wide v23, v11, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_2
    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public X9(I[D)V
    .locals 12

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/i;->D0()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    div-int/lit8 v0, p1, 0x34

    mul-int/lit8 v1, v0, 0x34

    sub-int/2addr p1, v1

    invoke-direct {p0, v0}, Lq/e/k/i;->W7(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lq/e/k/i;->X1:I

    if-ge v3, v5, :cond_1

    invoke-direct {p0, v3}, Lq/e/k/i;->H7(I)I

    move-result v5

    iget-object v6, p0, Lq/e/k/i;->U1:[[D

    iget v7, p0, Lq/e/k/i;->Y1:I

    mul-int v7, v7, v3

    add-int/2addr v7, v0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int v8, v7, v1

    add-int/2addr v8, p1

    add-int/lit8 v9, v4, 0x1

    aget-wide v10, p2, v4

    aput-wide v10, v6, v8

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Z4(D)Lq/e/k/d0;
    .locals 8

    new-instance v0, Lq/e/k/i;

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    invoke-direct {v0, v1, v2}, Lq/e/k/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/e/k/i;->U1:[[D

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-wide v6, v4, v5

    mul-double v6, v6, p1

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method Z9(ILq/e/k/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-virtual/range {p0 .. p0}, Lq/e/k/i;->D0()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lq/e/k/i;->D0()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lq/e/k/i;->b()I

    move-result v3

    if-ne v3, v5, :cond_3

    div-int/lit8 v2, p1, 0x34

    mul-int/lit8 v3, v2, 0x34

    sub-int v3, p1, v3

    invoke-direct {v0, v2}, Lq/e/k/i;->W7(I)I

    move-result v5

    iget-object v6, v1, Lq/e/k/i;->U1:[[D

    aget-object v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lq/e/k/i;->X1:I

    if-ge v7, v10, :cond_2

    invoke-direct {v0, v7}, Lq/e/k/i;->H7(I)I

    move-result v10

    iget-object v11, v0, Lq/e/k/i;->U1:[[D

    iget v12, v0, Lq/e/k/i;->Y1:I

    mul-int v12, v12, v7

    add-int/2addr v12, v2

    aget-object v11, v11, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    array-length v13, v6

    if-lt v8, v13, :cond_0

    iget-object v6, v1, Lq/e/k/i;->U1:[[D

    add-int/lit8 v9, v9, 0x1

    aget-object v6, v6, v9

    const/4 v8, 0x0

    :cond_0
    mul-int v13, v12, v5

    add-int/2addr v13, v3

    add-int/lit8 v14, v8, 0x1

    aget-wide v15, v6, v8

    aput-wide v15, v11, v13

    add-int/lit8 v12, v12, 0x1

    move v8, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v3, Lq/e/h/c;

    sget-object v6, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lq/e/k/i;->D0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual/range {p2 .. p2}, Lq/e/k/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-direct {v3, v6, v7}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public a(I)Lq/e/k/h0;
    .locals 8

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    iget v0, p0, Lq/e/k/i;->W1:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lq/e/k/i;->Y1:I

    if-ge v3, v5, :cond_0

    invoke-direct {p0, v3}, Lq/e/k/i;->W7(I)I

    move-result v5

    iget-object v6, p0, Lq/e/k/i;->U1:[[D

    iget v7, p0, Lq/e/k/i;->Y1:I

    mul-int v7, v7, v1

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    mul-int v7, p1, v5

    invoke-static {v6, v7, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/k/g;

    invoke-direct {p1, v0, v2}, Lq/e/k/g;-><init>([DZ)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/e/k/i;->W1:I

    return v0
.end method

.method public b7(Lq/e/k/g0;)D
    .locals 13

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lq/e/k/g0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/e/k/i;->X1:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    iget v4, p0, Lq/e/k/i;->V1:I

    invoke-static {v3, v4}, Lq/e/r/e;->D(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lq/e/k/i;->Y1:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Lq/e/k/i;->W7(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, p0, Lq/e/k/i;->W1:I

    invoke-static {v8, v9}, Lq/e/r/e;->D(II)I

    move-result v8

    iget-object v9, p0, Lq/e/k/i;->U1:[[D

    iget v10, p0, Lq/e/k/i;->Y1:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/e/k/g0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x34

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    iget v8, v0, Lq/e/k/i;->Y1:I

    if-ge v5, v8, :cond_4

    invoke-direct {v0, v5}, Lq/e/k/i;->W7(I)I

    move-result v8

    invoke-static {v1, v4, v8, v2, v3}, Ljava/util/Arrays;->fill([DIID)V

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Lq/e/k/i;->X1:I

    if-ge v9, v10, :cond_2

    invoke-direct {v0, v9}, Lq/e/k/i;->H7(I)I

    move-result v10

    iget-object v11, v0, Lq/e/k/i;->U1:[[D

    iget v12, v0, Lq/e/k/i;->Y1:I

    mul-int v12, v12, v9

    add-int/2addr v12, v5

    aget-object v11, v11, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_1

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_0

    mul-int v16, v13, v8

    add-int v16, v16, v12

    aget-wide v16, v11, v16

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v16

    add-double v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_0
    aget-wide v16, v1, v12

    add-double v16, v16, v14

    aput-wide v16, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_3

    aget-wide v10, v1, v9

    invoke-static {v6, v7, v10, v11}, Lq/e/r/e;->A(DD)D

    move-result-wide v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-wide v6
.end method

.method public bridge synthetic c5(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/i;->z7(Lq/e/k/d0;)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(D)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e/k/i;->Q9(D)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public da(I[D)V
    .locals 6

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/i;->b()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p1, 0x34

    mul-int/lit8 v1, v0, 0x34

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lq/e/k/i;->Y1:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Lq/e/k/i;->W7(I)I

    move-result v3

    iget-object v4, p0, Lq/e/k/i;->U1:[[D

    iget v5, p0, Lq/e/k/i;->Y1:I

    mul-int v5, v5, v0

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    mul-int v5, p1, v3

    invoke-static {p2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic f()Lq/e/k/d0;
    .locals 1

    invoke-virtual {p0}, Lq/e/k/i;->X7()Lq/e/k/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(II)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e/k/i;->p8(II)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h6(I)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/i;->y8(I)Lq/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public h7(Lq/e/k/g0;IIII)D
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    iget v2, v0, Lq/e/k/i;->V1:I

    iget v3, v0, Lq/e/k/i;->W1:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lq/e/k/g0;->b(IIIIII)V

    div-int/lit8 v1, v8, 0x34

    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    invoke-static {v8, v2}, Lq/e/r/e;->B(II)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x34

    add-int/lit8 v6, v9, 0x1

    invoke-static {v5, v6}, Lq/e/r/e;->D(II)I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    div-int/lit8 v6, v10, 0x34

    :goto_2
    div-int/lit8 v7, v11, 0x34

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    invoke-direct {v0, v6}, Lq/e/k/i;->W7(I)I

    move-result v7

    mul-int/lit8 v12, v6, 0x34

    invoke-static {v10, v12}, Lq/e/r/e;->B(II)I

    move-result v13

    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v15, v14, 0x34

    move/from16 v16, v4

    add-int/lit8 v4, v11, 0x1

    invoke-static {v15, v4}, Lq/e/r/e;->D(II)I

    move-result v4

    iget-object v15, v0, Lq/e/k/i;->U1:[[D

    move/from16 v17, v5

    iget v5, v0, Lq/e/k/i;->Y1:I

    mul-int v5, v5, v1

    add-int/2addr v5, v6

    aget-object v5, v15, v5

    sub-int v6, v3, v2

    mul-int v6, v6, v7

    add-int/2addr v6, v13

    sub-int/2addr v6, v12

    :goto_3
    if-ge v13, v4, :cond_0

    move v7, v1

    aget-wide v0, v5, v6

    move-object/from16 v12, p1

    invoke-interface {v12, v3, v13, v0, v1}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v1, v7

    goto :goto_3

    :cond_0
    move-object/from16 v12, p1

    move-object/from16 v0, p0

    move v6, v14

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    move v7, v1

    move/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    move-object/from16 v12, p1

    invoke-interface/range {p1 .. p1}, Lq/e/k/g0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public i0(I)Lq/e/k/h0;
    .locals 12

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    iget v0, p0, Lq/e/k/i;->V1:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/i;->W7(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_1

    invoke-direct {p0, v4}, Lq/e/k/i;->H7(I)I

    move-result v6

    iget-object v7, p0, Lq/e/k/i;->U1:[[D

    iget v8, p0, Lq/e/k/i;->Y1:I

    mul-int v8, v8, v4

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, p1

    aget-wide v10, v7, v10

    aput-wide v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lq/e/k/g;

    invoke-direct {p1, v0, v3}, Lq/e/k/g;-><init>([DZ)V

    return-object p1
.end method

.method public j5(ILq/e/k/d0;)V
    .locals 1

    instance-of v0, p2, Lq/e/k/i;

    if-eqz v0, :cond_0

    check-cast p2, Lq/e/k/i;

    invoke-virtual {p0, p1, p2}, Lq/e/k/i;->Z9(ILq/e/k/i;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq/e/k/b;->j5(ILq/e/k/d0;)V

    :goto_0
    return-void
.end method

.method public k()[[D
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/k/i;->D0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lq/e/k/i;->b()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, D

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iget v3, v0, Lq/e/k/i;->W1:I

    iget v5, v0, Lq/e/k/i;->Y1:I

    sub-int/2addr v5, v4

    const/16 v6, 0x34

    mul-int/lit8 v5, v5, 0x34

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_0
    iget v7, v0, Lq/e/k/i;->X1:I

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, v0, Lq/e/k/i;->V1:I

    invoke-static {v8, v9}, Lq/e/r/e;->D(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v11, v1, v7

    iget v12, v0, Lq/e/k/i;->Y1:I

    mul-int v12, v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    iget v15, v0, Lq/e/k/i;->Y1:I

    sub-int/2addr v15, v4

    if-ge v13, v15, :cond_0

    iget-object v15, v0, Lq/e/k/i;->U1:[[D

    add-int/lit8 v16, v12, 0x1

    aget-object v12, v15, v12

    invoke-static {v12, v9, v11, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x34

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_0
    iget-object v13, v0, Lq/e/k/i;->U1:[[D

    aget-object v12, v13, v12

    invoke-static {v12, v10, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x34

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public m(II)D
    .locals 3

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/i;->W7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e/k/i;->U1:[[D

    iget v2, p0, Lq/e/k/i;->Y1:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public m5(Lq/e/k/e0;)D
    .locals 14

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lq/e/k/e0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/e/k/i;->X1:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    iget v5, p0, Lq/e/k/i;->V1:I

    invoke-static {v4, v5}, Lq/e/r/e;->D(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lq/e/k/i;->Y1:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v5, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, p0, Lq/e/k/i;->W1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    iget-object v8, p0, Lq/e/k/i;->U1:[[D

    aget-object v8, v8, v2

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v6

    :goto_3
    if-ge v11, v7, :cond_0

    aget-wide v12, v8, v10

    invoke-interface {p1, v9, v11, v12, v13}, Lq/e/k/e0;->c(IID)D

    move-result-wide v12

    aput-wide v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/e/k/e0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)[D
    .locals 12

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    iget v0, p0, Lq/e/k/i;->V1:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/i;->W7(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_1

    invoke-direct {p0, v4}, Lq/e/k/i;->H7(I)I

    move-result v6

    iget-object v7, p0, Lq/e/k/i;->U1:[[D

    iget v8, p0, Lq/e/k/i;->Y1:I

    mul-int v8, v8, v4

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, p1

    aget-wide v10, v7, v10

    aput-wide v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public na(Lq/e/k/i;)Lq/e/k/i;
    .locals 11

    invoke-static {p0, p1}, Lq/e/k/y;->h(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v0, Lq/e/k/i;

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    invoke-direct {v0, v1, v2}, Lq/e/k/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/e/k/i;->U1:[[D

    aget-object v4, v4, v2

    iget-object v5, p1, Lq/e/k/i;->U1:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-wide v7, v4, v6

    aget-wide v9, v5, v6

    sub-double/2addr v7, v9

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic o()Lq/e/k/d0;
    .locals 1

    invoke-virtual {p0}, Lq/e/k/i;->ya()Lq/e/k/i;

    move-result-object v0

    return-object v0
.end method

.method public o6([D)[D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lq/e/k/i;->W1:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Lq/e/k/i;->V1:I

    new-array v2, v2, [D

    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Lq/e/k/i;->X1:I

    if-ge v3, v5, :cond_4

    mul-int/lit8 v5, v3, 0x34

    add-int/lit8 v6, v5, 0x34

    iget v7, v0, Lq/e/k/i;->V1:I

    invoke-static {v6, v7}, Lq/e/r/e;->D(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lq/e/k/i;->Y1:I

    if-ge v7, v8, :cond_3

    iget-object v9, v0, Lq/e/k/i;->U1:[[D

    mul-int v8, v8, v3

    add-int/2addr v8, v7

    aget-object v8, v9, v8

    mul-int/lit8 v9, v7, 0x34

    add-int/lit8 v10, v9, 0x34

    iget v11, v0, Lq/e/k/i;->W1:I

    invoke-static {v10, v11}, Lq/e/r/e;->D(II)I

    move-result v10

    move v11, v5

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    const-wide/16 v13, 0x0

    move v15, v9

    :goto_3
    add-int/lit8 v4, v10, -0x3

    if-ge v15, v4, :cond_0

    aget-wide v16, v8, v12

    aget-wide v18, v1, v15

    mul-double v16, v16, v18

    add-int/lit8 v4, v12, 0x1

    aget-wide v18, v8, v4

    add-int/lit8 v4, v15, 0x1

    aget-wide v20, v1, v4

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-int/lit8 v4, v12, 0x2

    aget-wide v18, v8, v4

    add-int/lit8 v4, v15, 0x2

    aget-wide v20, v1, v4

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-int/lit8 v4, v12, 0x3

    aget-wide v18, v8, v4

    add-int/lit8 v4, v15, 0x3

    aget-wide v20, v1, v4

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-double v13, v13, v16

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v15, v15, 0x4

    goto :goto_3

    :cond_0
    :goto_4
    if-ge v15, v10, :cond_1

    add-int/lit8 v4, v12, 0x1

    aget-wide v16, v8, v12

    add-int/lit8 v12, v15, 0x1

    aget-wide v18, v1, v15

    mul-double v16, v16, v18

    add-double v13, v13, v16

    move v15, v12

    move v12, v4

    goto :goto_4

    :cond_1
    aget-wide v16, v2, v11

    add-double v16, v16, v13

    aput-wide v16, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget v1, v0, Lq/e/k/i;->W1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public p8(II)Lq/e/k/i;
    .locals 1

    new-instance v0, Lq/e/k/i;

    invoke-direct {v0, p1, p2}, Lq/e/k/i;-><init>(II)V

    return-object v0
.end method

.method public q7(Lq/e/k/i;)Lq/e/k/i;
    .locals 11

    invoke-static {p0, p1}, Lq/e/k/y;->a(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v0, Lq/e/k/i;

    iget v1, p0, Lq/e/k/i;->V1:I

    iget v2, p0, Lq/e/k/i;->W1:I

    invoke-direct {v0, v1, v2}, Lq/e/k/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/e/k/i;->U1:[[D

    aget-object v4, v4, v2

    iget-object v5, p1, Lq/e/k/i;->U1:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-wide v7, v4, v6

    aget-wide v9, v5, v6

    add-double/2addr v7, v9

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public qa(Lq/e/k/d0;)Lq/e/k/i;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/i;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/i;

    invoke-virtual {v0, v1}, Lq/e/k/i;->na(Lq/e/k/i;)Lq/e/k/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Lq/e/k/y;->h(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v2, Lq/e/k/i;

    iget v3, v0, Lq/e/k/i;->V1:I

    iget v4, v0, Lq/e/k/i;->W1:I

    invoke-direct {v2, v3, v4}, Lq/e/k/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_4

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lq/e/k/i;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Lq/e/k/i;->Y1:I

    if-ge v8, v9, :cond_3

    iget-object v9, v2, Lq/e/k/i;->U1:[[D

    aget-object v9, v9, v5

    iget-object v10, v0, Lq/e/k/i;->U1:[[D

    aget-object v10, v10, v5

    mul-int/lit8 v11, v8, 0x34

    add-int/lit8 v12, v11, 0x34

    iget v13, v0, Lq/e/k/i;->W1:I

    invoke-static {v12, v13}, Lq/e/r/e;->D(II)I

    move-result v12

    move v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    move v15, v11

    :goto_3
    if-ge v15, v12, :cond_1

    aget-wide v16, v10, v14

    invoke-interface {v1, v13, v15}, Lq/e/k/d0;->m(II)D

    move-result-wide v18

    sub-double v16, v16, v18

    aput-wide v16, v9, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public r(I)[D
    .locals 7

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    iget v0, p0, Lq/e/k/i;->W1:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lq/e/k/i;->Y1:I

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v2}, Lq/e/k/i;->W7(I)I

    move-result v4

    iget-object v5, p0, Lq/e/k/i;->U1:[[D

    iget v6, p0, Lq/e/k/i;->Y1:I

    mul-int v6, v6, v1

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    mul-int v6, p1, v4

    invoke-static {v5, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s6([D)[D
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lq/e/k/i;->V1:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Lq/e/k/i;->W1:I

    new-array v2, v2, [D

    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Lq/e/k/i;->Y1:I

    if-ge v3, v5, :cond_4

    invoke-direct {v0, v3}, Lq/e/k/i;->W7(I)I

    move-result v5

    add-int v6, v5, v5

    add-int v7, v6, v5

    add-int v8, v7, v5

    mul-int/lit8 v9, v3, 0x34

    add-int/lit8 v10, v9, 0x34

    iget v11, v0, Lq/e/k/i;->W1:I

    invoke-static {v10, v11}, Lq/e/r/e;->D(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    iget v12, v0, Lq/e/k/i;->X1:I

    if-ge v11, v12, :cond_3

    iget-object v12, v0, Lq/e/k/i;->U1:[[D

    iget v13, v0, Lq/e/k/i;->Y1:I

    mul-int v13, v13, v11

    add-int/2addr v13, v3

    aget-object v12, v12, v13

    mul-int/lit8 v13, v11, 0x34

    add-int/lit8 v14, v13, 0x34

    iget v15, v0, Lq/e/k/i;->V1:I

    invoke-static {v14, v15}, Lq/e/r/e;->D(II)I

    move-result v14

    move v15, v9

    :goto_2
    if-ge v15, v10, :cond_2

    sub-int v16, v15, v9

    const-wide/16 v17, 0x0

    move v4, v13

    :goto_3
    move/from16 v19, v9

    add-int/lit8 v9, v14, -0x3

    if-ge v4, v9, :cond_0

    aget-wide v20, v12, v16

    aget-wide v22, v1, v4

    mul-double v20, v20, v22

    add-int v9, v16, v5

    aget-wide v22, v12, v9

    add-int/lit8 v9, v4, 0x1

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-int v9, v16, v6

    aget-wide v22, v12, v9

    add-int/lit8 v9, v4, 0x2

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-int v9, v16, v7

    aget-wide v22, v12, v9

    add-int/lit8 v9, v4, 0x3

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-double v17, v17, v20

    add-int v16, v16, v8

    add-int/lit8 v4, v4, 0x4

    move/from16 v9, v19

    goto :goto_3

    :cond_0
    :goto_4
    if-ge v4, v14, :cond_1

    aget-wide v20, v12, v16

    add-int/lit8 v9, v4, 0x1

    aget-wide v22, v1, v4

    mul-double v20, v20, v22

    add-double v17, v17, v20

    add-int v16, v16, v5

    move v4, v9

    goto :goto_4

    :cond_1
    aget-wide v20, v2, v15

    add-double v20, v20, v17

    aput-wide v20, v2, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget v1, v0, Lq/e/k/i;->V1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public y8(I)Lq/e/k/i;
    .locals 14

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    new-instance v0, Lq/e/k/i;

    iget v1, p0, Lq/e/k/i;->V1:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/e/k/i;-><init>(II)V

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/i;->W7(I)I

    move-result v2

    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lq/e/k/i;->X1:I

    if-ge v5, v8, :cond_2

    invoke-direct {p0, v5}, Lq/e/k/i;->H7(I)I

    move-result v8

    iget-object v9, p0, Lq/e/k/i;->U1:[[D

    iget v10, p0, Lq/e/k/i;->Y1:I

    mul-int v10, v10, v5

    add-int/2addr v10, v1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    array-length v11, v3

    if-lt v6, v11, :cond_0

    iget-object v3, v0, Lq/e/k/i;->U1:[[D

    add-int/lit8 v7, v7, 0x1

    aget-object v3, v3, v7

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v11, v6, 0x1

    mul-int v12, v10, v2

    add-int/2addr v12, p1

    aget-wide v12, v9, v12

    aput-wide v12, v3, v6

    add-int/lit8 v10, v10, 0x1

    move v6, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ya()Lq/e/k/i;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/k/i;->D0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lq/e/k/i;->b()I

    move-result v2

    new-instance v3, Lq/e/k/i;

    invoke-direct {v3, v2, v1}, Lq/e/k/i;-><init>(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lq/e/k/i;->Y1:I

    if-ge v2, v5, :cond_3

    mul-int/lit8 v5, v2, 0x34

    add-int/lit8 v6, v5, 0x34

    iget v7, v0, Lq/e/k/i;->W1:I

    invoke-static {v6, v7}, Lq/e/r/e;->D(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lq/e/k/i;->X1:I

    if-ge v7, v8, :cond_2

    iget-object v8, v3, Lq/e/k/i;->U1:[[D

    aget-object v8, v8, v4

    iget-object v9, v0, Lq/e/k/i;->U1:[[D

    iget v10, v0, Lq/e/k/i;->Y1:I

    mul-int v10, v10, v7

    add-int/2addr v10, v2

    aget-object v9, v9, v10

    mul-int/lit8 v10, v7, 0x34

    add-int/lit8 v11, v10, 0x34

    iget v12, v0, Lq/e/k/i;->V1:I

    invoke-static {v11, v12}, Lq/e/r/e;->D(II)I

    move-result v11

    move v12, v5

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v6, :cond_1

    sub-int v14, v6, v5

    sub-int v15, v12, v5

    move v1, v10

    :goto_3
    if-ge v1, v11, :cond_0

    aget-wide v16, v9, v15

    aput-wide v16, v8, v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public z7(Lq/e/k/d0;)Lq/e/k/i;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/i;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/i;

    invoke-virtual {v0, v1}, Lq/e/k/i;->q7(Lq/e/k/i;)Lq/e/k/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Lq/e/k/y;->a(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v2, Lq/e/k/i;

    iget v3, v0, Lq/e/k/i;->V1:I

    iget v4, v0, Lq/e/k/i;->W1:I

    invoke-direct {v2, v3, v4}, Lq/e/k/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/i;->X1:I

    if-ge v4, v6, :cond_4

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Lq/e/k/i;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Lq/e/k/i;->Y1:I

    if-ge v8, v9, :cond_3

    iget-object v9, v2, Lq/e/k/i;->U1:[[D

    aget-object v9, v9, v5

    iget-object v10, v0, Lq/e/k/i;->U1:[[D

    aget-object v10, v10, v5

    mul-int/lit8 v11, v8, 0x34

    add-int/lit8 v12, v11, 0x34

    iget v13, v0, Lq/e/k/i;->W1:I

    invoke-static {v12, v13}, Lq/e/r/e;->D(II)I

    move-result v12

    move v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    move v15, v11

    :goto_3
    if-ge v15, v12, :cond_1

    aget-wide v16, v10, v14

    invoke-interface {v1, v13, v15}, Lq/e/k/d0;->m(II)D

    move-result-wide v18

    add-double v16, v16, v18

    aput-wide v16, v9, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method
