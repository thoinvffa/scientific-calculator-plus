.class public Lq/e/k/h;
.super Lq/e/k/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/c<",
        "TT;>;>",
        "Lq/e/k/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final U1:[[Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private final V1:I

.field private final W1:I

.field private final X1:I

.field private final Y1:I


# direct methods
.method public constructor <init>(Lq/e/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lq/e/k/a;-><init>(Lq/e/b;II)V

    iput p2, p0, Lq/e/k/h;->V1:I

    iput p3, p0, Lq/e/k/h;->W1:I

    add-int/lit8 v0, p2, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    iput v0, p0, Lq/e/k/h;->X1:I

    add-int/lit8 v0, p3, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    iput v0, p0, Lq/e/k/h;->Y1:I

    invoke-static {p1, p2, p3}, Lq/e/k/h;->n8(Lq/e/b;II)[[Lq/e/c;

    move-result-object p1

    iput-object p1, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    return-void
.end method

.method private H7(I)I
    .locals 2

    iget v0, p0, Lq/e/k/h;->X1:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x24

    if-ne p1, v0, :cond_0

    iget v0, p0, Lq/e/k/h;->V1:I

    mul-int/lit8 p1, p1, 0x24

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method private W7(I)I
    .locals 2

    iget v0, p0, Lq/e/k/h;->Y1:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x24

    if-ne p1, v0, :cond_0

    iget v0, p0, Lq/e/k/h;->W1:I

    mul-int/lit8 p1, p1, 0x24

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method private X7([Lq/e/c;IIIII[Lq/e/c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;IIIII[TT;III)V"
        }
    .end annotation

    sub-int/2addr p6, p5

    mul-int v0, p3, p2

    add-int/2addr v0, p5

    mul-int p9, p9, p8

    add-int/2addr p9, p10

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p1, v0, p7, p9, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    add-int/2addr p9, p8

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n8(Lq/e/b;II)[[Lq/e/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq/e/c<",
            "TT;>;>(",
            "Lq/e/b<",
            "TT;>;II)[[TT;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x24

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x24

    add-int/lit8 v1, p2, 0x24

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x24

    mul-int v2, v0, v1

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lq/e/r/i;->b(Lq/e/b;II)[[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lq/e/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v6, v4, 0x24

    add-int/lit8 v7, v6, 0x24

    invoke-static {v7, p1}, Lq/e/r/e;->D(II)I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    mul-int/lit8 v8, v6, 0x24

    add-int/lit8 v9, v8, 0x24

    invoke-static {v9, p2}, Lq/e/r/e;->D(II)I

    move-result v9

    sub-int/2addr v9, v8

    mul-int v9, v9, v7

    invoke-static {p0, v9}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lq/e/c;

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


# virtual methods
.method public C2(Lq/e/k/t;)Lq/e/k/t;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/h;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/h;

    invoke-virtual {v0, v1}, Lq/e/k/h;->p8(Lq/e/k/h;)Lq/e/k/h;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lq/e/k/a;->o6(Lq/e/k/t;)V

    new-instance v2, Lq/e/k/h;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    iget v4, v0, Lq/e/k/h;->V1:I

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    invoke-interface {v3}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v2, Lq/e/k/h;->X1:I

    if-ge v5, v7, :cond_6

    mul-int/lit8 v7, v5, 0x24

    add-int/lit8 v8, v7, 0x24

    iget v9, v0, Lq/e/k/h;->V1:I

    invoke-static {v8, v9}, Lq/e/r/e;->D(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    iget v10, v2, Lq/e/k/h;->Y1:I

    if-ge v9, v10, :cond_5

    mul-int/lit8 v10, v9, 0x24

    add-int/lit8 v11, v10, 0x24

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v12

    invoke-static {v11, v12}, Lq/e/r/e;->D(II)I

    move-result v11

    iget-object v12, v2, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v12, v12, v6

    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Lq/e/k/h;->Y1:I

    if-ge v13, v14, :cond_4

    invoke-direct {v0, v13}, Lq/e/k/h;->W7(I)I

    move-result v14

    iget-object v15, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v4, v0, Lq/e/k/h;->Y1:I

    mul-int v4, v4, v5

    add-int/2addr v4, v13

    aget-object v4, v15, v4

    mul-int/lit8 v15, v13, 0x24

    move v0, v7

    const/16 v16, 0x0

    :goto_3
    if-ge v0, v8, :cond_3

    sub-int v17, v0, v7

    mul-int v17, v17, v14

    move-object/from16 v18, v3

    add-int v3, v17, v14

    move/from16 v19, v7

    move v7, v10

    :goto_4
    if-ge v7, v11, :cond_2

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move v11, v15

    move/from16 v8, v17

    move-object/from16 v10, v18

    :goto_5
    move/from16 v23, v3

    if-ge v8, v3, :cond_1

    aget-object v3, v4, v8

    move-object/from16 v24, v4

    invoke-interface {v1, v11, v7}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq/e/c;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    goto :goto_5

    :cond_1
    move-object/from16 v24, v4

    aget-object v3, v12, v16

    invoke-interface {v3, v10}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v12, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v3, v23

    goto :goto_4

    :cond_2
    move-object/from16 v24, v4

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v18

    move/from16 v7, v19

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public D0()I
    .locals 1

    iget v0, p0, Lq/e/k/h;->V1:I

    return v0
.end method

.method public I(Lq/e/c;)Lq/e/k/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/e/k/h;

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v1

    iget v2, p0, Lq/e/k/h;->V1:I

    iget v3, p0, Lq/e/k/h;->W1:I

    invoke-direct {v0, v1, v2, v3}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v4, v5

    invoke-interface {v6, p1}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/c;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q(I[Lq/e/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0}, Lq/e/k/h;->b()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p1, 0x24

    mul-int/lit8 v1, v0, 0x24

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lq/e/k/h;->Y1:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Lq/e/k/h;->W7(I)I

    move-result v3

    iget-object v4, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v5, p0, Lq/e/k/h;->Y1:I

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

.method public X6([Lq/e/c;)[Lq/e/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lq/e/k/h;->W1:I

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v2

    iget v3, v0, Lq/e/k/h;->V1:I

    invoke-static {v2, v3}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/e/c;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    invoke-interface {v3}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lq/e/k/h;->X1:I

    if-ge v5, v6, :cond_4

    mul-int/lit8 v6, v5, 0x24

    add-int/lit8 v7, v6, 0x24

    iget v8, v0, Lq/e/k/h;->V1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lq/e/k/h;->Y1:I

    if-ge v8, v9, :cond_3

    iget-object v10, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    mul-int v9, v9, v5

    add-int/2addr v9, v8

    aget-object v9, v10, v9

    mul-int/lit8 v10, v8, 0x24

    add-int/lit8 v11, v10, 0x24

    iget v12, v0, Lq/e/k/h;->W1:I

    invoke-static {v11, v12}, Lq/e/r/e;->D(II)I

    move-result v11

    move v12, v6

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v7, :cond_2

    move-object v15, v3

    move v14, v10

    :goto_3
    add-int/lit8 v4, v11, -0x3

    if-ge v14, v4, :cond_0

    aget-object v4, v9, v13

    move-object/from16 v16, v3

    aget-object v3, v1, v14

    invoke-interface {v4, v3}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v3}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v9, v4

    add-int/lit8 v15, v14, 0x1

    aget-object v15, v1, v15

    invoke-interface {v4, v15}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    add-int/lit8 v4, v13, 0x2

    aget-object v4, v9, v4

    add-int/lit8 v15, v14, 0x2

    aget-object v15, v1, v15

    invoke-interface {v4, v15}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    add-int/lit8 v4, v13, 0x3

    aget-object v4, v9, v4

    add-int/lit8 v15, v14, 0x3

    aget-object v15, v1, v15

    invoke-interface {v4, v15}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lq/e/c;

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v3, v16

    goto :goto_3

    :cond_0
    move-object/from16 v16, v3

    :goto_4
    if-ge v14, v11, :cond_1

    add-int/lit8 v3, v13, 0x1

    aget-object v4, v9, v13

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v1, v14

    invoke-interface {v4, v14}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v4}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lq/e/c;

    move v14, v13

    move v13, v3

    goto :goto_4

    :cond_1
    aget-object v3, v2, v12

    invoke-interface {v3, v15}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v2, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v3

    add-int/lit8 v5, v5, 0x1

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

    iget v1, v0, Lq/e/k/h;->W1:I

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

.method public b()I
    .locals 1

    iget v0, p0, Lq/e/k/h;->W1:I

    return v0
.end method

.method public b7([Lq/e/c;)[Lq/e/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Lq/e/k/h;->V1:I

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v2

    iget v3, v0, Lq/e/k/h;->W1:I

    invoke-static {v2, v3}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/e/c;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    invoke-interface {v3}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lq/e/k/h;->Y1:I

    if-ge v5, v6, :cond_4

    invoke-direct {v0, v5}, Lq/e/k/h;->W7(I)I

    move-result v6

    add-int v7, v6, v6

    add-int v8, v7, v6

    add-int v9, v8, v6

    mul-int/lit8 v10, v5, 0x24

    add-int/lit8 v11, v10, 0x24

    iget v12, v0, Lq/e/k/h;->W1:I

    invoke-static {v11, v12}, Lq/e/r/e;->D(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Lq/e/k/h;->X1:I

    if-ge v12, v13, :cond_3

    iget-object v13, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v14, v0, Lq/e/k/h;->Y1:I

    mul-int v14, v14, v12

    add-int/2addr v14, v5

    aget-object v13, v13, v14

    mul-int/lit8 v14, v12, 0x24

    add-int/lit8 v15, v14, 0x24

    iget v4, v0, Lq/e/k/h;->V1:I

    invoke-static {v15, v4}, Lq/e/r/e;->D(II)I

    move-result v4

    move v15, v10

    :goto_2
    if-ge v15, v11, :cond_2

    sub-int v16, v15, v10

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v10, v17

    move v3, v14

    :goto_3
    move/from16 v19, v11

    add-int/lit8 v11, v4, -0x3

    if-ge v3, v11, :cond_0

    aget-object v11, v13, v16

    move/from16 v20, v14

    aget-object v14, v1, v3

    invoke-interface {v11, v14}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/c;

    add-int v11, v16, v6

    aget-object v11, v13, v11

    add-int/lit8 v14, v3, 0x1

    aget-object v14, v1, v14

    invoke-interface {v11, v14}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/c;

    add-int v11, v16, v7

    aget-object v11, v13, v11

    add-int/lit8 v14, v3, 0x2

    aget-object v14, v1, v14

    invoke-interface {v11, v14}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/c;

    add-int v11, v16, v8

    aget-object v11, v13, v11

    add-int/lit8 v14, v3, 0x3

    aget-object v14, v1, v14

    invoke-interface {v11, v14}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/c;

    add-int v16, v16, v9

    add-int/lit8 v3, v3, 0x4

    move/from16 v11, v19

    move/from16 v14, v20

    goto :goto_3

    :cond_0
    move/from16 v20, v14

    :goto_4
    if-ge v3, v4, :cond_1

    aget-object v11, v13, v16

    add-int/lit8 v14, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v11, v3}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq/e/c;

    add-int v16, v16, v6

    move v3, v14

    goto :goto_4

    :cond_1
    aget-object v3, v2, v15

    invoke-interface {v3, v10}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v2, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v14, v20

    goto/16 :goto_2

    :cond_2
    move-object/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

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

    iget v1, v0, Lq/e/k/h;->V1:I

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

.method public f()Lq/e/k/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/e/k/h;

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v1

    iget v2, p0, Lq/e/k/h;->V1:I

    iget v3, p0, Lq/e/k/h;->W1:I

    invoke-direct {v0, v1, v2, v3}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    iget-object v5, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v5, v5, v2

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f0(IILq/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0, p2}, Lq/e/k/a;->h6(I)V

    div-int/lit8 v0, p1, 0x24

    div-int/lit8 v1, p2, 0x24

    mul-int/lit8 v2, v0, 0x24

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/h;->W7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x24

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v2, p0, Lq/e/k/h;->Y1:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aput-object p3, p2, p1

    return-void
.end method

.method public g(II)Lq/e/k/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/e/k/h;

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    return-object v0
.end method

.method public g2(Lq/e/k/t;)Lq/e/k/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/h;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/h;

    invoke-virtual {v0, v1}, Lq/e/k/h;->y8(Lq/e/k/h;)Lq/e/k/h;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lq/e/k/a;->C6(Lq/e/k/t;)V

    new-instance v2, Lq/e/k/h;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    iget v4, v0, Lq/e/k/h;->V1:I

    iget v5, v0, Lq/e/k/h;->W1:I

    invoke-direct {v2, v3, v4, v5}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lq/e/k/h;->X1:I

    if-ge v4, v6, :cond_4

    const/4 v6, 0x0

    :goto_1
    iget v7, v2, Lq/e/k/h;->Y1:I

    if-ge v6, v7, :cond_3

    iget-object v7, v2, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v7, v7, v5

    iget-object v8, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v8, v8, v5

    mul-int/lit8 v9, v4, 0x24

    add-int/lit8 v10, v9, 0x24

    iget v11, v0, Lq/e/k/h;->V1:I

    invoke-static {v10, v11}, Lq/e/r/e;->D(II)I

    move-result v10

    mul-int/lit8 v11, v6, 0x24

    add-int/lit8 v12, v11, 0x24

    iget v13, v0, Lq/e/k/h;->W1:I

    invoke-static {v12, v13}, Lq/e/r/e;->D(II)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    move v14, v11

    :goto_3
    if-ge v14, v12, :cond_1

    aget-object v15, v8, v13

    invoke-interface {v1, v9, v14}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v3

    invoke-interface {v15, v3}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v7, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public g6(IILq/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0, p2}, Lq/e/k/a;->h6(I)V

    div-int/lit8 v0, p1, 0x24

    div-int/lit8 v1, p2, 0x24

    mul-int/lit8 v2, v0, 0x24

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/h;->W7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x24

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v2, p0, Lq/e/k/h;->Y1:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-object v0, p2, p1

    invoke-interface {v0, p3}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/e/c;

    aput-object p3, p2, p1

    return-void
.end method

.method public k()[[Lq/e/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/k/h;->D0()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/h;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lq/e/r/i;->b(Lq/e/b;II)[[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lq/e/c;

    iget v1, p0, Lq/e/k/h;->W1:I

    iget v2, p0, Lq/e/k/h;->Y1:I

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x24

    mul-int/lit8 v2, v2, 0x24

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lq/e/k/h;->X1:I

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x24

    add-int/lit8 v6, v5, 0x24

    iget v7, p0, Lq/e/k/h;->V1:I

    invoke-static {v6, v7}, Lq/e/r/e;->D(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v9, v0, v5

    iget v10, p0, Lq/e/k/h;->Y1:I

    mul-int v10, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    iget v13, p0, Lq/e/k/h;->Y1:I

    add-int/lit8 v13, v13, -0x1

    if-ge v11, v13, :cond_0

    iget-object v13, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    add-int/lit8 v14, v10, 0x1

    aget-object v10, v13, v10

    invoke-static {v10, v7, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x24

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    goto :goto_2

    :cond_0
    iget-object v11, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v10, v11, v10

    invoke-static {v10, v8, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x24

    add-int/2addr v8, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m(II)Lq/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0, p2}, Lq/e/k/a;->h6(I)V

    div-int/lit8 v0, p1, 0x24

    div-int/lit8 v1, p2, 0x24

    mul-int/lit8 v2, v0, 0x24

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/h;->W7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x24

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v2, p0, Lq/e/k/h;->Y1:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-object p1, p2, p1

    return-object p1
.end method

.method public n(I)[Lq/e/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->h6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v0

    iget v1, p0, Lq/e/k/h;->V1:I

    invoke-static {v0, v1}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    div-int/lit8 v1, p1, 0x24

    mul-int/lit8 v2, v1, 0x24

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Lq/e/k/h;->W7(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lq/e/k/h;->X1:I

    if-ge v4, v6, :cond_1

    invoke-direct {p0, v4}, Lq/e/k/h;->H7(I)I

    move-result v6

    iget-object v7, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v8, p0, Lq/e/k/h;->Y1:I

    mul-int v8, v8, v4

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, p1

    aget-object v10, v7, v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n2(I[Lq/e/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->h6(I)V

    invoke-virtual {p0}, Lq/e/k/h;->D0()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    div-int/lit8 v0, p1, 0x24

    mul-int/lit8 v1, v0, 0x24

    sub-int/2addr p1, v1

    invoke-direct {p0, v0}, Lq/e/k/h;->W7(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lq/e/k/h;->X1:I

    if-ge v3, v5, :cond_1

    invoke-direct {p0, v3}, Lq/e/k/h;->H7(I)I

    move-result v5

    iget-object v6, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v7, p0, Lq/e/k/h;->Y1:I

    mul-int v7, v7, v3

    add-int/2addr v7, v0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int v8, v7, v1

    add-int/2addr v8, p1

    add-int/lit8 v9, v4, 0x1

    aget-object v4, p2, v4

    aput-object v4, v6, v8

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

.method public o()Lq/e/k/t;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/k/h;->D0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lq/e/k/h;->b()I

    move-result v2

    new-instance v3, Lq/e/k/h;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lq/e/k/h;->Y1:I

    if-ge v2, v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget v6, v0, Lq/e/k/h;->X1:I

    if-ge v5, v6, :cond_2

    iget-object v6, v3, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v6, v6, v4

    iget-object v7, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v8, v0, Lq/e/k/h;->Y1:I

    mul-int v8, v8, v5

    add-int/2addr v8, v2

    aget-object v7, v7, v8

    mul-int/lit8 v8, v2, 0x24

    add-int/lit8 v9, v8, 0x24

    iget v10, v0, Lq/e/k/h;->W1:I

    invoke-static {v9, v10}, Lq/e/r/e;->D(II)I

    move-result v9

    mul-int/lit8 v10, v5, 0x24

    add-int/lit8 v11, v10, 0x24

    iget v12, v0, Lq/e/k/h;->V1:I

    invoke-static {v11, v12}, Lq/e/r/e;->D(II)I

    move-result v11

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v9, :cond_1

    sub-int v14, v9, v8

    sub-int v15, v12, v8

    move v1, v10

    :goto_3
    if-ge v1, v11, :cond_0

    aget-object v16, v7, v15

    aput-object v16, v6, v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public p8(Lq/e/k/h;)Lq/e/k/h;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/h<",
            "TT;>;)",
            "Lq/e/k/h<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lq/e/k/a;->o6(Lq/e/k/t;)V

    new-instance v2, Lq/e/k/h;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    iget v4, v0, Lq/e/k/h;->V1:I

    iget v5, v1, Lq/e/k/h;->W1:I

    invoke-direct {v2, v3, v4, v5}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v3

    invoke-interface {v3}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v2, Lq/e/k/h;->X1:I

    if-ge v5, v7, :cond_6

    mul-int/lit8 v7, v5, 0x24

    add-int/lit8 v8, v7, 0x24

    iget v9, v0, Lq/e/k/h;->V1:I

    invoke-static {v8, v9}, Lq/e/r/e;->D(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    iget v10, v2, Lq/e/k/h;->Y1:I

    if-ge v9, v10, :cond_5

    invoke-direct {v2, v9}, Lq/e/k/h;->W7(I)I

    move-result v10

    add-int v11, v10, v10

    add-int v12, v11, v10

    add-int v13, v12, v10

    iget-object v14, v2, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v14, v14, v6

    const/4 v15, 0x0

    :goto_2
    iget v4, v0, Lq/e/k/h;->Y1:I

    if-ge v15, v4, :cond_4

    invoke-direct {v0, v15}, Lq/e/k/h;->W7(I)I

    move-result v4

    move-object/from16 v16, v3

    iget-object v3, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    move-object/from16 v17, v2

    iget v2, v0, Lq/e/k/h;->Y1:I

    mul-int v2, v2, v5

    add-int/2addr v2, v15

    aget-object v2, v3, v2

    iget-object v3, v1, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v0, v1, Lq/e/k/h;->Y1:I

    mul-int v0, v0, v15

    add-int/2addr v0, v9

    aget-object v0, v3, v0

    move v3, v7

    const/16 v18, 0x0

    :goto_3
    if-ge v3, v8, :cond_3

    sub-int v19, v3, v7

    mul-int v19, v19, v4

    add-int v1, v19, v4

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_2

    move/from16 v23, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v7, v19

    :goto_5
    move/from16 v24, v5

    add-int/lit8 v5, v1, -0x3

    if-ge v7, v5, :cond_0

    aget-object v5, v2, v7

    move/from16 v25, v9

    aget-object v9, v0, v23

    invoke-interface {v5, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v8, v7, 0x1

    aget-object v8, v2, v8

    add-int v9, v23, v10

    aget-object v9, v0, v9

    invoke-interface {v8, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v8, v7, 0x2

    aget-object v8, v2, v8

    add-int v9, v23, v11

    aget-object v9, v0, v9

    invoke-interface {v8, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v8, v7, 0x3

    aget-object v8, v2, v8

    add-int v9, v23, v12

    aget-object v9, v0, v9

    invoke-interface {v8, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lq/e/c;

    add-int/lit8 v7, v7, 0x4

    add-int v23, v23, v13

    move/from16 v5, v24

    move/from16 v9, v25

    goto :goto_5

    :cond_0
    move/from16 v25, v9

    :goto_6
    if-ge v7, v1, :cond_1

    add-int/lit8 v5, v7, 0x1

    aget-object v7, v2, v7

    aget-object v9, v0, v23

    invoke-interface {v7, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lq/e/c;

    add-int v23, v23, v10

    move v7, v5

    goto :goto_6

    :cond_1
    aget-object v5, v14, v18

    invoke-interface {v5, v8}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    aput-object v5, v14, v18

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v5, v24

    move/from16 v9, v25

    goto/16 :goto_4

    :cond_2
    move/from16 v24, v5

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v25, v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    move/from16 v24, v5

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v25, v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move/from16 v24, v5

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v25, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move/from16 v24, v5

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v2

    return-object v17
.end method

.method public q0(IIII)Lq/e/k/t;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p4}, Lq/e/k/a;->A6(IIII)V

    new-instance v12, Lq/e/k/h;

    invoke-virtual/range {p0 .. p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v0

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    sub-int v2, p4, p3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v12, v0, v1, v2}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    div-int/lit8 v0, p1, 0x24

    rem-int/lit8 v13, p1, 0x24

    div-int/lit8 v14, p3, 0x24

    rem-int/lit8 v15, p3, 0x24

    const/16 v16, 0x0

    move/from16 v17, v0

    const/4 v10, 0x0

    :goto_0
    iget v0, v12, Lq/e/k/h;->X1:I

    if-ge v10, v0, :cond_4

    invoke-direct {v12, v10}, Lq/e/k/h;->H7(I)I

    move-result v18

    move v8, v14

    const/4 v9, 0x0

    :goto_1
    iget v0, v12, Lq/e/k/h;->Y1:I

    if-ge v9, v0, :cond_3

    invoke-direct {v12, v9}, Lq/e/k/h;->W7(I)I

    move-result v19

    iget v0, v12, Lq/e/k/h;->Y1:I

    mul-int v0, v0, v10

    add-int/2addr v0, v9

    iget-object v1, v12, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v20, v1, v0

    iget v0, v11, Lq/e/k/h;->Y1:I

    mul-int v0, v0, v17

    add-int v21, v0, v8

    invoke-direct {v11, v8}, Lq/e/k/h;->W7(I)I

    move-result v22

    add-int v23, v18, v13

    add-int/lit8 v24, v23, -0x24

    add-int v25, v19, v15

    add-int/lit8 v26, v25, -0x24

    if-lez v24, :cond_1

    if-lez v26, :cond_0

    add-int/lit8 v0, v8, 0x1

    invoke-direct {v11, v0}, Lq/e/k/h;->W7(I)I

    move-result v23

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v1, v0, v21

    const/16 v4, 0x24

    const/16 v6, 0x24

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move v3, v13

    move v5, v15

    move-object/from16 v7, v20

    move/from16 v28, v8

    move/from16 v8, v19

    move/from16 v29, v9

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    add-int/lit8 v1, v21, 0x1

    aget-object v1, v0, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    sub-int v25, v19, v26

    move-object/from16 v0, p0

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v1, v11, Lq/e/k/h;->Y1:I

    add-int v1, v21, v1

    aget-object v1, v0, v1

    const/4 v3, 0x0

    const/16 v6, 0x24

    sub-int v27, v18, v24

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move/from16 v4, v24

    move v5, v15

    move/from16 v9, v27

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v1, v11, Lq/e/k/h;->Y1:I

    add-int v21, v21, v1

    add-int/lit8 v21, v21, 0x1

    aget-object v1, v0, v21

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    goto/16 :goto_2

    :cond_0
    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v1, v0, v21

    const/16 v4, 0x24

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move v3, v13

    move v5, v15

    move/from16 v6, v25

    move-object/from16 v7, v20

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v1, v11, Lq/e/k/h;->Y1:I

    add-int v21, v21, v1

    aget-object v1, v0, v21

    const/4 v3, 0x0

    sub-int v9, v18, v24

    move-object/from16 v0, p0

    move/from16 v4, v24

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    goto :goto_2

    :cond_1
    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    if-lez v26, :cond_2

    add-int/lit8 v8, v28, 0x1

    invoke-direct {v11, v8}, Lq/e/k/h;->W7(I)I

    move-result v24

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v1, v0, v21

    const/16 v6, 0x24

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move v3, v13

    move/from16 v4, v23

    move v5, v15

    move-object/from16 v7, v20

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    add-int/lit8 v21, v21, 0x1

    aget-object v1, v0, v21

    const/4 v5, 0x0

    sub-int v10, v19, v26

    move-object/from16 v0, p0

    move/from16 v2, v24

    move/from16 v6, v26

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    goto :goto_2

    :cond_2
    iget-object v0, v11, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v1, v0, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move v3, v13

    move/from16 v4, v23

    move v5, v15

    move/from16 v6, v25

    move-object/from16 v7, v20

    move/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lq/e/k/h;->X7([Lq/e/c;IIIII[Lq/e/c;III)V

    :goto_2
    add-int/lit8 v8, v28, 0x1

    add-int/lit8 v9, v29, 0x1

    move/from16 v10, v30

    goto/16 :goto_1

    :cond_3
    move/from16 v30, v10

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v10, v30, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v12
.end method

.method public q7(Lq/e/k/u;)Lq/e/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/u<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v1, p0, Lq/e/k/h;->V1:I

    iget v2, p0, Lq/e/k/h;->W1:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lq/e/k/u;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/e/k/h;->X1:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x24

    add-int/lit8 v4, v3, 0x24

    iget v5, p0, Lq/e/k/h;->V1:I

    invoke-static {v4, v5}, Lq/e/r/e;->D(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lq/e/k/h;->Y1:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v5, 0x24

    add-int/lit8 v7, v6, 0x24

    iget v8, p0, Lq/e/k/h;->W1:I

    invoke-static {v7, v8}, Lq/e/r/e;->D(II)I

    move-result v7

    iget-object v8, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v8, v8, v2

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v6

    :goto_3
    if-ge v11, v7, :cond_0

    aget-object v12, v8, v10

    invoke-interface {p1, v9, v11, v12}, Lq/e/k/u;->c(IILq/e/c;)V

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
    invoke-interface {p1}, Lq/e/k/u;->a()Lq/e/c;

    move-result-object p1

    return-object p1
.end method

.method public r(I)[Lq/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v0

    iget v1, p0, Lq/e/k/h;->W1:I

    invoke-static {v0, v1}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    div-int/lit8 v1, p1, 0x24

    mul-int/lit8 v2, v1, 0x24

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lq/e/k/h;->Y1:I

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v2}, Lq/e/k/h;->W7(I)I

    move-result v4

    iget-object v5, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v6, p0, Lq/e/k/h;->Y1:I

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

.method public r3(ILq/e/k/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/e/k/v<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p2, Lq/e/k/f;

    if-eqz v0, :cond_0

    check-cast p2, Lq/e/k/f;

    invoke-virtual {p2}, Lq/e/k/f;->g()[Lq/e/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/e/k/h;->n2(I[Lq/e/c;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq/e/k/a;->r3(ILq/e/k/v;)V

    :goto_0
    return-void
.end method

.method public y8(Lq/e/k/h;)Lq/e/k/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/h<",
            "TT;>;)",
            "Lq/e/k/h<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->C6(Lq/e/k/t;)V

    new-instance v0, Lq/e/k/h;

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object v1

    iget v2, p0, Lq/e/k/h;->V1:I

    iget v3, p0, Lq/e/k/h;->W1:I

    invoke-direct {v0, v1, v2, v3}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq/e/k/h;->U1:[[Lq/e/c;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v4, v4, v2

    iget-object v5, p1, Lq/e/k/h;->U1:[[Lq/e/c;

    aget-object v5, v5, v2

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v4, v6

    aget-object v8, v5, v6

    invoke-interface {v7, v8}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z7(Lq/e/k/u;)Lq/e/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/u<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v1, p0, Lq/e/k/h;->V1:I

    iget v2, p0, Lq/e/k/h;->W1:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lq/e/k/u;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/e/k/h;->X1:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x24

    add-int/lit8 v3, v2, 0x24

    iget v4, p0, Lq/e/k/h;->V1:I

    invoke-static {v3, v4}, Lq/e/r/e;->D(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lq/e/k/h;->Y1:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Lq/e/k/h;->W7(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x24

    add-int/lit8 v8, v7, 0x24

    iget v9, p0, Lq/e/k/h;->W1:I

    invoke-static {v8, v9}, Lq/e/r/e;->D(II)I

    move-result v8

    iget-object v9, p0, Lq/e/k/h;->U1:[[Lq/e/c;

    iget v10, p0, Lq/e/k/h;->Y1:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    aget-object v6, v9, v10

    invoke-interface {p1, v4, v7, v6}, Lq/e/k/u;->c(IILq/e/c;)V

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
    invoke-interface {p1}, Lq/e/k/u;->a()Lq/e/c;

    move-result-object p1

    return-object p1
.end method
