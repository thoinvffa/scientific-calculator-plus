.class public Le/h/c/d/k/g;
.super Le/h/c/d/k/a;
.source ""


# instance fields
.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

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

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    return-void
.end method

.method private n0(IIII)I
    .locals 0

    sub-int/2addr p3, p4

    sub-int p2, p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private o0(III)V
    .locals 11

    invoke-virtual {p0}, Le/h/c/d/k/b;->k()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Le/h/c/d/k/h0$a;->c(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Le/h/c/d/k/b;->x()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v8}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le/h/c/d/k/b0$a;

    iget v2, v9, Le/h/c/d/k/i0$a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v10, v9, Le/h/c/d/k/i0$a;->a:I

    invoke-virtual {v8}, Le/h/c/d/k/b;->m()I

    move-result v2

    iput v2, v9, Le/h/c/d/k/i0$a;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Le/h/c/d/k/a;->g0(Le/h/c/d/k/b;IIII)V

    iput v10, v9, Le/h/c/d/k/i0$a;->a:I

    instance-of v2, v8, Le/h/c/d/k/u;

    if-eqz v2, :cond_0

    check-cast v8, Le/h/c/d/k/u;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Le/h/c/d/k/u;->u0(Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;
    .locals 1

    instance-of v0, p1, Le/h/c/d/k/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/c/d/k/a;

    iget-object p1, p1, Le/h/c/d/k/a;->u:Le/h/c/d/k/e0;

    return-object p1

    :cond_0
    sget-object p1, Le/h/c/d/k/e0;->T1:Le/h/c/d/k/e0;

    return-object p1
.end method

.method private q0(II)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x0

    iput v9, v7, Le/h/c/d/k/a;->x:I

    invoke-static/range {p1 .. p1}, Le/h/c/d/k/h0$a;->b(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Le/h/c/d/k/h0$a;->b(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/a;->e0()I

    move-result v12

    invoke-static/range {p2 .. p2}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v12, :cond_2

    invoke-virtual {v7, v6}, Le/h/c/d/k/a;->d0(I)Le/h/c/d/k/b;

    move-result-object v16

    if-nez v16, :cond_0

    iget v0, v7, Le/h/c/d/k/a;->x:I

    invoke-virtual {v7, v6}, Le/h/c/d/k/a;->h0(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Le/h/c/d/k/a;->x:I

    goto :goto_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Le/h/c/d/k/b;->x()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    move/from16 v18, v6

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v6

    move/from16 v3, p1

    move v9, v5

    move/from16 v5, p2

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Le/h/c/d/k/a;->f0(Le/h/c/d/k/b;IIIII)V

    invoke-virtual/range {v16 .. v16}, Le/h/c/d/k/b;->l()I

    move-result v0

    or-int v5, v9, v0

    :goto_2
    add-int/lit8 v6, v18, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move v9, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v1, v12, :cond_a

    invoke-virtual {v7, v1}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v15

    invoke-direct {v7, v15}, Le/h/c/d/k/g;->p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;

    move-result-object v0

    move/from16 v20, v12

    invoke-virtual {v15}, Le/h/c/d/k/b;->x()I

    move-result v12

    const/16 v21, 0x1

    move/from16 v22, v5

    const/16 v5, 0x8

    if-ne v12, v5, :cond_3

    :goto_4
    move/from16 v5, v22

    goto/16 :goto_7

    :cond_3
    sget-object v5, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v15}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v5

    check-cast v5, Le/h/c/d/k/b0$a;

    invoke-virtual {v15}, Le/h/c/d/k/b;->m()I

    move-result v12

    iget v8, v5, Le/h/c/d/k/i0$b;->e:I

    add-int/2addr v12, v8

    iget v8, v5, Le/h/c/d/k/i0$b;->g:I

    add-int/2addr v12, v8

    add-int/2addr v4, v12

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v13, v8, :cond_5

    iget v5, v5, Le/h/c/d/k/i0$a;->b:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_5

    move/from16 v5, v22

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v15}, Le/h/c/d/k/b;->d()I

    move-result v5

    invoke-virtual {v15}, Le/h/c/d/k/b;->k()I

    move-result v8

    sget-object v12, Le/h/c/d/k/e0;->U1:Le/h/c/d/k/e0;

    if-ne v0, v12, :cond_6

    invoke-direct {v7, v5, v8, v6}, Le/h/c/d/k/g;->r0(III)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v2, v8, v6

    :goto_5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v0

    goto :goto_6

    :cond_6
    sget-object v12, Le/h/c/d/k/e0;->X1:Le/h/c/d/k/e0;

    if-ne v0, v12, :cond_7

    move/from16 v12, v19

    invoke-direct {v7, v8, v5, v12, v6}, Le/h/c/d/k/g;->n0(IIII)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v19, v12, v6

    add-int v19, v19, v8

    sub-int v0, v19, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_7
    sget-object v6, Le/h/c/d/k/e0;->V1:Le/h/c/d/k/e0;

    if-ne v0, v6, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/a;->X()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-virtual {v7, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/d/k/b;->x()I

    move-result v6

    const/16 v12, 0x8

    if-eq v6, v12, :cond_9

    invoke-virtual {v0}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v6

    iget v6, v6, Le/h/c/d/k/i0$a;->b:I

    const/4 v12, -0x2

    if-ne v6, v12, :cond_9

    invoke-virtual {v0}, Le/h/c/d/k/b;->d()I

    move-result v0

    invoke-direct {v7, v5, v8, v0}, Le/h/c/d/k/g;->r0(III)I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v0, v8, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v2, v8, v5

    goto :goto_5

    :cond_9
    :goto_6
    move v6, v5

    move/from16 v19, v8

    goto/16 :goto_4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p1

    move/from16 v12, v20

    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    move/from16 v22, v5

    move/from16 v20, v12

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_b

    goto :goto_9

    :cond_b
    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->q()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->n()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->t()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v13, v0, :cond_c

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_8

    :cond_c
    move v11, v1

    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    :goto_9
    if-ne v14, v1, :cond_d

    :goto_a
    move/from16 v0, p1

    goto :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->o()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->p()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->u()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v14, v0, :cond_e

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_a

    :cond_e
    move/from16 v0, p1

    move v10, v1

    :goto_b
    invoke-static {v10, v0, v9}, Le/h/c/d/k/h0;->e(III)I

    move-result v1

    shl-int/lit8 v3, v9, 0x10

    move/from16 v4, p2

    invoke-static {v11, v4, v3}, Le/h/c/d/k/h0;->e(III)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Le/h/c/d/k/b;->K(II)V

    move/from16 v1, v20

    if-eqz v22, :cond_12

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v1, :cond_12

    add-int/lit8 v3, v9, 0x1

    if-ge v3, v1, :cond_12

    invoke-virtual {v7, v9}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v4

    invoke-virtual {v7, v3}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v5

    invoke-direct {v7, v4}, Le/h/c/d/k/g;->p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;

    move-result-object v6

    sget-object v8, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    if-ne v6, v8, :cond_f

    invoke-virtual {v4}, Le/h/c/d/k/b;->x()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_10

    invoke-virtual {v5}, Le/h/c/d/k/b;->x()I

    move-result v6

    if-eq v6, v8, :cond_10

    invoke-virtual {v5}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v6

    iget v6, v6, Le/h/c/d/k/i0$a;->b:I

    const/4 v9, -0x2

    if-ne v6, v9, :cond_11

    invoke-virtual {v4}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v4

    check-cast v4, Le/h/c/d/k/b0$a;

    invoke-virtual {v5}, Le/h/c/d/k/b;->k()I

    move-result v6

    sub-int v6, v11, v6

    if-lez v6, :cond_11

    iput v6, v4, Le/h/c/d/k/i0$a;->b:I

    invoke-virtual {v5}, Le/h/c/d/k/b;->m()I

    move-result v5

    iput v5, v4, Le/h/c/d/k/i0$a;->a:I

    goto :goto_d

    :cond_f
    const/16 v8, 0x8

    :cond_10
    const/4 v9, -0x2

    :cond_11
    :goto_d
    move v9, v3

    goto :goto_c

    :cond_12
    if-eqz v16, :cond_13

    invoke-direct {v7, v1, v0, v2}, Le/h/c/d/k/g;->o0(III)V

    :cond_13
    return-void
.end method

.method private r0(III)I
    .locals 0

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public D(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Le/h/c/d/k/b;->D(ZIIII)V

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/a;->X()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->q()I

    move-result v2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->n()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/g;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/k/b;->o()I

    move-result v5

    move v10, v4

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v7, v1, :cond_7

    invoke-virtual {v0, v7}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v14

    invoke-direct {v0, v14}, Le/h/c/d/k/g;->p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;

    move-result-object v15

    invoke-virtual {v14}, Le/h/c/d/k/b;->x()I

    move-result v6

    if-ne v6, v13, :cond_0

    move/from16 p4, v1

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v14}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v6

    check-cast v6, Le/h/c/d/k/b0$a;

    invoke-virtual {v14}, Le/h/c/d/k/b;->m()I

    move-result v13

    move/from16 p2, v12

    iget-object v12, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    move/from16 p4, v1

    iget v1, v6, Le/h/c/d/k/i0$b;->e:I

    add-int/2addr v1, v5

    iput v1, v12, Landroid/graphics/Rect;->left:I

    add-int v1, v5, v13

    move/from16 p3, v5

    iget v5, v6, Le/h/c/d/k/i0$b;->g:I

    add-int/2addr v1, v5

    iput v1, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Le/h/c/d/k/b;->k()I

    move-result v1

    iget v5, v6, Le/h/c/d/k/i0$a;->b:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    invoke-virtual {v14}, Le/h/c/d/k/b;->d()I

    move-result v5

    sget-object v12, Le/h/c/d/k/g$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v12, v16

    move/from16 p5, v8

    const/4 v8, 0x1

    if-eq v12, v8, :cond_4

    const/4 v8, 0x2

    if-eq v12, v8, :cond_3

    const/4 v8, 0x3

    if-eq v12, v8, :cond_2

    const/4 v8, 0x4

    if-eq v12, v8, :cond_1

    iget-object v8, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    sub-int v9, v4, v5

    iget v12, v6, Le/h/c/d/k/i0$b;->f:I

    sub-int/2addr v9, v12

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    sub-int v8, v11, v10

    invoke-direct {v0, v1, v5, v8, v9}, Le/h/c/d/k/g;->n0(IIII)I

    move-result v8

    iget-object v9, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    sub-int v8, v11, v8

    goto :goto_1

    :cond_2
    iget-object v5, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    sub-int v8, v3, v1

    iput v8, v5, Landroid/graphics/Rect;->top:I

    move/from16 v8, p5

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    sub-int v9, v4, v5

    iget v12, v6, Le/h/c/d/k/i0$b;->f:I

    sub-int/2addr v9, v12

    iput v9, v8, Landroid/graphics/Rect;->top:I

    move/from16 v12, p2

    move v9, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {v0, v5, v1, v9}, Le/h/c/d/k/g;->r0(III)I

    move-result v8

    iget-object v9, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    sub-int v8, v10, v8

    iget v12, v6, Le/h/c/d/k/i0$b;->f:I

    sub-int/2addr v8, v12

    :goto_1
    iput v8, v9, Landroid/graphics/Rect;->top:I

    :goto_2
    move/from16 v12, p2

    move/from16 v8, p5

    move v9, v5

    :goto_3
    iget-object v5, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    move/from16 v16, v4

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    move/from16 p2, v8

    iget v8, v6, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v4, v8

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v8, p2

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    move/from16 p5, v8

    iget-object v4, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    iget v5, v6, Le/h/c/d/k/i0$b;->f:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget v5, v6, Le/h/c/d/k/i0$b;->h:I

    sub-int v5, v3, v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v12, p2

    :goto_4
    iget v4, v6, Le/h/c/d/k/b0$a;->t:I

    iget-object v5, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    iget-object v6, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    invoke-static {v4, v13, v1, v5, v6}, Le/h/c/d/k/y;->c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v4, v5, v6, v1}, Le/h/c/d/k/b;->A(IIII)V

    sget-object v1, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    if-eq v15, v1, :cond_6

    iget-object v1, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move v5, v1

    goto :goto_5

    :cond_6
    move/from16 v5, p3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p4

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_7
    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p2, v12

    const/4 v1, -0x2

    move/from16 v4, p4

    if-eqz p5, :cond_9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_9

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_9

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v6

    check-cast v6, Le/h/c/d/k/b0$a;

    invoke-virtual {v0, v5}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v7

    invoke-direct {v0, v2}, Le/h/c/d/k/g;->p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;

    move-result-object v8

    sget-object v9, Le/h/c/d/k/e0;->V1:Le/h/c/d/k/e0;

    if-ne v8, v9, :cond_8

    invoke-virtual {v2}, Le/h/c/d/k/b;->x()I

    move-result v8

    if-eq v8, v13, :cond_8

    iget v8, v6, Le/h/c/d/k/i0$a;->b:I

    if-ne v8, v1, :cond_8

    invoke-virtual {v7}, Le/h/c/d/k/b;->x()I

    move-result v8

    if-eq v8, v13, :cond_8

    invoke-virtual {v7}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v8

    iget v8, v8, Le/h/c/d/k/i0$a;->b:I

    if-ne v8, v1, :cond_8

    invoke-virtual {v2}, Le/h/c/d/k/b;->d()I

    move-result v8

    invoke-virtual {v2}, Le/h/c/d/k/b;->k()I

    move-result v9

    invoke-virtual {v7}, Le/h/c/d/k/b;->d()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Le/h/c/d/k/g;->r0(III)I

    move-result v8

    invoke-virtual {v2}, Le/h/c/d/k/b;->m()I

    move-result v9

    invoke-virtual {v2}, Le/h/c/d/k/b;->k()I

    move-result v10

    iget-object v11, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Le/h/c/d/k/b;->j()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->left:I

    iget-object v11, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Le/h/c/d/k/b;->s()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iget-object v11, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    invoke-virtual {v7}, Le/h/c/d/k/b;->w()I

    move-result v7

    sub-int/2addr v7, v8

    iget v8, v6, Le/h/c/d/k/i0$b;->f:I

    sub-int/2addr v7, v8

    iput v7, v11, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Le/h/c/d/k/g;->B:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v10

    iget v11, v6, Le/h/c/d/k/i0$b;->h:I

    add-int/2addr v8, v11

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Le/h/c/d/k/b0$a;->t:I

    iget-object v8, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    invoke-static {v6, v9, v10, v7, v8}, Le/h/c/d/k/y;->c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v6, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v7, v8, v9, v6}, Le/h/c/d/k/b;->A(IIII)V

    :cond_8
    move v2, v5

    goto/16 :goto_6

    :cond_9
    if-eqz p2, :cond_b

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_b

    add-int/lit8 v2, v6, 0x1

    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v6}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v5

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v6

    invoke-direct {v0, v5}, Le/h/c/d/k/g;->p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;

    move-result-object v7

    sget-object v8, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    if-ne v7, v8, :cond_a

    invoke-virtual {v5}, Le/h/c/d/k/b;->x()I

    move-result v7

    if-eq v7, v13, :cond_a

    invoke-virtual {v6}, Le/h/c/d/k/b;->x()I

    move-result v7

    if-eq v7, v13, :cond_a

    invoke-virtual {v6}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v7

    iget v7, v7, Le/h/c/d/k/i0$a;->b:I

    if-ne v7, v1, :cond_a

    iget-object v7, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Le/h/c/d/k/b;->j()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Le/h/c/d/k/b;->s()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Le/h/c/d/k/b;->e()I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Le/h/c/d/k/g;->C:Landroid/graphics/Rect;

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v7, v8, v6, v3}, Le/h/c/d/k/b;->A(IIII)V

    :cond_a
    move v6, v2

    goto :goto_7

    :cond_b
    return-void
.end method

.method public E(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;->q0(II)V

    return-void
.end method

.method public F()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/c/d/k/b;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public d()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v4

    invoke-direct {p0, v4}, Le/h/c/d/k/g;->p0(Le/h/c/d/k/b;)Le/h/c/d/k/e0;

    move-result-object v5

    invoke-virtual {v4}, Le/h/c/d/k/b;->x()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_5

    sget-object v6, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    if-eq v5, v6, :cond_5

    sget-object v6, Le/h/c/d/k/e0;->X1:Le/h/c/d/k/e0;

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Le/h/c/d/k/b;->d()I

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v8, Le/h/c/d/k/e0;->U1:Le/h/c/d/k/e0;

    if-ne v5, v8, :cond_2

    invoke-virtual {v4}, Le/h/c/d/k/b;->k()I

    move-result v4

    invoke-direct {p0, v6, v4, v2}, Le/h/c/d/k/g;->r0(III)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v4

    add-int/2addr v2, v4

    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    sget-object v2, Le/h/c/d/k/e0;->V1:Le/h/c/d/k/e0;

    if-ne v5, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/c/d/k/b;->x()I

    move-result v5

    if-eq v5, v7, :cond_4

    invoke-virtual {v2}, Le/h/c/d/k/b;->d()I

    move-result v2

    invoke-virtual {v4}, Le/h/c/d/k/b;->k()I

    move-result v4

    invoke-direct {p0, v6, v4, v2}, Le/h/c/d/k/g;->r0(III)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_1

    :cond_4
    :goto_2
    move v2, v6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method
