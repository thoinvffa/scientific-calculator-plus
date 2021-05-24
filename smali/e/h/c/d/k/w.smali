.class public Le/h/c/d/k/w;
.super Le/h/c/d/k/a;
.source ""


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/a;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    return-void
.end method

.method private n0(II)V
    .locals 10

    invoke-virtual {p0}, Le/h/c/d/k/b;->m()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Le/h/c/d/k/h0$a;->c(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/h/c/d/k/b;->x()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le/h/c/d/k/b0$a;

    iget v2, v8, Le/h/c/d/k/i0$a;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v9, v8, Le/h/c/d/k/i0$a;->b:I

    invoke-virtual {v3}, Le/h/c/d/k/b;->k()I

    move-result v2

    iput v2, v8, Le/h/c/d/k/i0$a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Le/h/c/d/k/a;->g0(Le/h/c/d/k/b;IIII)V

    iput v9, v8, Le/h/c/d/k/i0$a;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D(ZIIII)V
    .locals 17

    move-object/from16 v6, p0

    iget v7, v6, Le/h/c/d/k/b;->h:I

    sub-int v0, p4, p2

    iget v1, v6, Le/h/c/d/k/b;->i:I

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    sub-int v9, v0, v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/a;->e0()I

    move-result v10

    iget v0, v6, Le/h/c/d/k/a;->w:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    iget v0, v6, Le/h/c/d/k/b;->j:I

    goto :goto_0

    :cond_0
    iget v0, v6, Le/h/c/d/k/b;->j:I

    add-int v0, v0, p5

    sub-int v0, v0, p3

    iget v1, v6, Le/h/c/d/k/a;->x:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, v6, Le/h/c/d/k/b;->j:I

    sub-int v1, p5, p3

    iget v2, v6, Le/h/c/d/k/a;->x:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    invoke-virtual {v6, v12}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    invoke-virtual {v6, v12}, Le/h/c/d/k/a;->h0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Le/h/c/d/k/b;->x()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    invoke-virtual {v13}, Le/h/c/d/k/b;->m()I

    move-result v4

    invoke-virtual {v13}, Le/h/c/d/k/b;->k()I

    move-result v15

    invoke-virtual {v13}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le/h/c/d/k/b0$a;

    iget v1, v5, Le/h/c/d/k/b0$a;->t:I

    if-gez v1, :cond_3

    move v1, v11

    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/a;->a0()I

    move-result v2

    invoke-static {v1, v2}, Le/h/c/d/k/y;->e(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget v1, v5, Le/h/c/d/k/i0$b;->e:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v4

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Le/h/c/d/k/i0$b;->e:I

    add-int/2addr v1, v2

    :goto_2
    iget v2, v5, Le/h/c/d/k/i0$b;->g:I

    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    iget v1, v5, Le/h/c/d/k/i0$b;->f:I

    add-int v16, v0, v1

    invoke-virtual {v6, v13}, Le/h/c/d/k/a;->b0(Le/h/c/d/k/b;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Le/h/c/d/k/a;->k0(Le/h/c/d/k/b;IIII)V

    iget v0, v14, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Le/h/c/d/k/a;->c0(Le/h/c/d/k/b;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    invoke-virtual {v6, v13, v12}, Le/h/c/d/k/a;->Y(Le/h/c/d/k/b;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    :cond_6
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public E(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/h/c/d/k/w;->o0(II)V

    return-void
.end method

.method public f0(Le/h/c/d/k/b;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Le/h/c/d/k/a;->g0(Le/h/c/d/k/b;IIII)V

    return-void
.end method

.method protected o0(II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x0

    iput v9, v7, Le/h/c/d/k/a;->x:I

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/a;->e0()I

    move-result v10

    invoke-static/range {p1 .. p1}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v12

    iget v13, v7, Le/h/c/d/k/a;->y:I

    iget-boolean v14, v7, Le/h/c/d/k/a;->A:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v6, v10, :cond_10

    move/from16 v20, v4

    invoke-virtual {v7, v6}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v4

    if-nez v4, :cond_0

    iget v4, v7, Le/h/c/d/k/a;->x:I

    invoke-virtual {v7, v6}, Le/h/c/d/k/a;->h0(I)I

    move-result v9

    add-int/2addr v4, v9

    iput v4, v7, Le/h/c/d/k/a;->x:I

    :goto_1
    move/from16 v22, v10

    move/from16 v26, v12

    move/from16 v4, v20

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v4}, Le/h/c/d/k/b;->x()I

    move-result v9

    if-ne v9, v15, :cond_1

    invoke-virtual {v7, v4, v6}, Le/h/c/d/k/a;->Y(Le/h/c/d/k/b;I)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v9

    check-cast v9, Le/h/c/d/k/b0$a;

    iget v15, v9, Le/h/c/d/k/b0$a;->s:F

    add-float v21, v0, v15

    iget v0, v9, Le/h/c/d/k/i0$a;->b:I

    if-nez v0, :cond_2

    cmpl-float v0, v15, v16

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v15, 0x0

    :goto_2
    if-ne v12, v0, :cond_3

    if-eqz v15, :cond_3

    iget v0, v7, Le/h/c/d/k/a;->x:I

    iget v15, v9, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr v15, v0

    move/from16 v22, v1

    iget v1, v9, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v15, v1

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Le/h/c/d/k/a;->x:I

    move/from16 v25, v2

    move/from16 v27, v5

    move/from16 v26, v12

    move/from16 v24, v20

    move/from16 v1, v22

    move v12, v6

    move/from16 v22, v10

    move v10, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_3
    move/from16 v22, v1

    if-eqz v15, :cond_4

    const/4 v0, -0x2

    iput v0, v9, Le/h/c/d/k/i0$a;->b:I

    :cond_4
    cmpl-float v0, v21, v16

    if-nez v0, :cond_5

    iget v0, v7, Le/h/c/d/k/a;->x:I

    move/from16 v23, v0

    goto :goto_3

    :cond_5
    const/16 v23, 0x0

    :goto_3
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v22

    move-object v1, v4

    move/from16 v25, v2

    move v2, v6

    move/from16 v22, v10

    move v10, v3

    move/from16 v3, p1

    move/from16 v26, v12

    move/from16 v12, v20

    move-object/from16 v20, v4

    move/from16 v4, v24

    move/from16 v27, v5

    move/from16 v5, p2

    move/from16 v24, v12

    move v12, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Le/h/c/d/k/w;->f0(Le/h/c/d/k/b;IIIII)V

    invoke-virtual/range {v20 .. v20}, Le/h/c/d/k/b;->k()I

    move-result v0

    if-eqz v15, :cond_6

    const/4 v1, 0x0

    iput v1, v9, Le/h/c/d/k/i0$a;->b:I

    :cond_6
    iget v1, v7, Le/h/c/d/k/a;->x:I

    add-int v2, v1, v0

    iget v3, v9, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr v2, v3

    iget v3, v9, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v2, v3

    move-object/from16 v3, v20

    invoke-virtual {v7, v3}, Le/h/c/d/k/a;->c0(Le/h/c/d/k/b;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Le/h/c/d/k/a;->x:I

    if-eqz v14, :cond_7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v8

    :goto_4
    if-ltz v13, :cond_8

    add-int/lit8 v6, v12, 0x1

    if-ne v13, v6, :cond_8

    iget v0, v7, Le/h/c/d/k/a;->x:I

    iput v0, v7, Le/h/c/d/k/a;->z:I

    :cond_8
    if-ge v12, v13, :cond_a

    iget v0, v9, Le/h/c/d/k/b0$a;->s:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/4 v0, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_b

    iget v2, v9, Le/h/c/d/k/i0$a;->a:I

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget v4, v9, Le/h/c/d/k/i0$b;->e:I

    iget v5, v9, Le/h/c/d/k/i0$b;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Le/h/c/d/k/b;->m()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Le/h/c/d/k/b;->l()I

    move-result v8

    move/from16 v10, v25

    invoke-static {v10, v8}, Le/h/c/d/k/h0;->b(II)I

    move-result v8

    if-eqz v18, :cond_c

    iget v10, v9, Le/h/c/d/k/i0$a;->a:I

    if-ne v10, v0, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    iget v0, v9, Le/h/c/d/k/b0$a;->s:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_e

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    move/from16 v9, v24

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, v27

    goto :goto_a

    :cond_e
    move/from16 v9, v24

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    :goto_9
    move/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, v9

    :goto_a
    invoke-virtual {v7, v3, v12}, Le/h/c/d/k/a;->Y(Le/h/c/d/k/b;I)I

    move-result v0

    add-int/2addr v0, v12

    move v3, v6

    move v2, v8

    move v6, v0

    move/from16 v0, v21

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p2

    move/from16 v10, v22

    move/from16 v12, v26

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v9, v4

    move v0, v5

    move/from16 v22, v10

    move/from16 v26, v12

    move v10, v3

    if-eqz v14, :cond_15

    move/from16 v1, v26

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_12

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v4, v22

    goto :goto_10

    :cond_12
    :goto_c
    const/4 v3, 0x0

    iput v3, v7, Le/h/c/d/k/a;->x:I

    move/from16 v4, v22

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_16

    invoke-virtual {v7, v3}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v5

    if-nez v5, :cond_13

    iget v5, v7, Le/h/c/d/k/a;->x:I

    invoke-virtual {v7, v3}, Le/h/c/d/k/a;->h0(I)I

    move-result v6

    add-int/2addr v5, v6

    :goto_e
    iput v5, v7, Le/h/c/d/k/a;->x:I

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Le/h/c/d/k/b;->x()I

    move-result v6

    if-ne v6, v15, :cond_14

    invoke-virtual {v7, v5, v3}, Le/h/c/d/k/a;->Y(Le/h/c/d/k/b;I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v6

    check-cast v6, Le/h/c/d/k/b0$a;

    iget v12, v7, Le/h/c/d/k/a;->x:I

    add-int v13, v12, v8

    iget v15, v6, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr v13, v15

    iget v6, v6, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v13, v6

    invoke-virtual {v7, v5}, Le/h/c/d/k/a;->c0(Le/h/c/d/k/b;)I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_e

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_d

    :cond_15
    move/from16 v4, v22

    move/from16 v1, v26

    :cond_16
    :goto_10
    iget v3, v7, Le/h/c/d/k/a;->x:I

    iget v5, v7, Le/h/c/d/k/b;->j:I

    iget v6, v7, Le/h/c/d/k/b;->k:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    iput v3, v7, Le/h/c/d/k/a;->x:I

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->t()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v5, p2

    move v15, v8

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Le/h/c/d/k/b;->G(III)I

    move-result v3

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v14, :cond_1a

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v1, v8, :cond_1a

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_1a

    invoke-virtual {v7, v9}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Le/h/c/d/k/b;->x()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v6

    check-cast v6, Le/h/c/d/k/b0$a;

    iget v6, v6, Le/h/c/d/k/b0$a;->s:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_19

    invoke-virtual {v1}, Le/h/c/d/k/b;->m()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Le/h/c/d/k/h0$a;->c(II)I

    move-result v6

    invoke-static {v15, v12}, Le/h/c/d/k/h0$a;->c(II)I

    move-result v13

    invoke-virtual {v1, v6, v13}, Le/h/c/d/k/b;->B(II)V

    goto :goto_12

    :cond_18
    const/16 v8, 0x8

    :cond_19
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    if-nez v18, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_1b

    goto :goto_13

    :cond_1b
    move v0, v10

    :goto_13
    iget v1, v7, Le/h/c/d/k/b;->h:I

    iget v6, v7, Le/h/c/d/k/b;->i:I

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->u()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Le/h/c/d/k/b;->G(III)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Le/h/c/d/k/b;->K(II)V

    if-eqz v19, :cond_1c

    invoke-direct {v7, v4, v5}, Le/h/c/d/k/w;->n0(II)V

    :cond_1c
    return-void
.end method
