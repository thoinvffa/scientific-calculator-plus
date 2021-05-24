.class public abstract Lq/e/l/k/e;
.super Lq/e/l/k/a;
.source ""

# interfaces
.implements Lq/e/l/k/b;


# instance fields
.field private final q:I

.field private final r:[D

.field private final s:[[D

.field private final t:[D

.field private final u:D

.field private v:D

.field private w:D

.field private x:D


# direct methods
.method protected constructor <init>(Ljava/lang/String;IDDDD)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lq/e/l/k/a;-><init>(Ljava/lang/String;DDDD)V

    move v0, p2

    iput v0, v10, Lq/e/l/k/e;->q:I

    invoke-interface {p0}, Lq/e/l/k/b;->a()[D

    move-result-object v0

    iput-object v0, v10, Lq/e/l/k/e;->r:[D

    invoke-interface {p0}, Lq/e/l/k/b;->b()[[D

    move-result-object v0

    iput-object v0, v10, Lq/e/l/k/e;->s:[[D

    invoke-interface {p0}, Lq/e/l/k/b;->c()[D

    move-result-object v0

    iput-object v0, v10, Lq/e/l/k/e;->t:[D

    invoke-virtual {p0}, Lq/e/l/k/e;->y()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, v10, Lq/e/l/k/e;->u:D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p0, v0, v1}, Lq/e/l/k/e;->B(D)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v0, v1}, Lq/e/l/k/e;->A(D)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p0, v0, v1}, Lq/e/l/k/e;->z(D)V

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 0

    iput-wide p1, p0, Lq/e/l/k/e;->w:D

    return-void
.end method

.method public B(D)V
    .locals 0

    iput-wide p1, p0, Lq/e/l/k/e;->v:D

    return-void
.end method

.method public d(Lq/e/l/c;Lq/e/l/f;D)Lq/e/l/g;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-wide/from16 v7, p3

    invoke-virtual {v6, v0, v7, v8}, Lq/e/l/k/a;->l(Lq/e/l/f;D)V

    invoke-virtual/range {p0 .. p4}, Lq/e/l/a;->i(Lq/e/l/c;Lq/e/l/f;D)Lq/e/l/g;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq/e/l/a;->p(Lq/e/l/g;)V

    invoke-virtual/range {p2 .. p2}, Lq/e/l/f;->k()D

    move-result-wide v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmpl-double v2, v7, v0

    if-lez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v0, v6, Lq/e/l/k/e;->r:[D

    array-length v0, v0

    add-int/lit8 v12, v0, 0x1

    new-array v13, v12, [[D

    invoke-virtual/range {p1 .. p1}, Lq/e/l/c;->b()Lq/e/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/b;->d()I

    move-result v0

    new-array v14, v0, [D

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v9}, Lq/e/l/a;->m(Z)V

    const/4 v2, 0x1

    :goto_1
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-wide v15, v0

    move/from16 v17, v2

    move-wide v4, v3

    :goto_2
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v18

    if-ltz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/f;->b()[D

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/g;->m()[D

    move-result-object v0

    aput-object v0, v13, v9

    if-eqz v17, :cond_4

    iget v0, v6, Lq/e/l/k/a;->m:I

    new-array v3, v0, [D

    iget-object v1, v6, Lq/e/l/k/a;->k:[D

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_1

    iget-wide v9, v6, Lq/e/l/k/a;->i:D

    move-object/from16 v20, v14

    iget-wide v14, v6, Lq/e/l/k/a;->j:D

    aget-wide v16, v5, v1

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v9, v14

    aput-wide v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v20

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v20, v14

    goto :goto_5

    :cond_2
    move-object/from16 v20, v14

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_3

    iget-object v2, v6, Lq/e/l/k/a;->k:[D

    aget-wide v9, v2, v1

    iget-object v2, v6, Lq/e/l/k/a;->l:[D

    aget-wide v14, v2, v1

    aget-wide v16, v5, v1

    invoke-static/range {v16 .. v17}, Lq/e/r/e;->a(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v9, v14

    aput-wide v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq/e/l/k/e;->y()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lq/e/l/c;->b()Lq/e/l/b;

    move-result-object v9

    move-object/from16 v0, p0

    move v1, v11

    move-object v10, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lq/e/l/k/a;->t(ZI[DLq/e/l/g;Lq/e/l/b;)D

    move-result-wide v15

    move-wide v14, v15

    const/16 v17, 0x0

    goto :goto_6

    :cond_4
    move-object v10, v5

    move-object/from16 v20, v14

    move-wide v14, v15

    :goto_6
    invoke-virtual {v6, v14, v15}, Lq/e/l/a;->o(D)V

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v2

    add-double/2addr v0, v2

    if-eqz v11, :cond_5

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_6

    goto :goto_7

    :cond_5
    cmpg-double v2, v0, v7

    if-gtz v2, :cond_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v0

    sub-double v0, v7, v0

    invoke-virtual {v6, v0, v1}, Lq/e/l/a;->o(D)V

    :cond_6
    const/4 v0, 0x1

    :goto_8
    if-ge v0, v12, :cond_9

    const/4 v1, 0x0

    :goto_9
    array-length v2, v10

    if-ge v1, v2, :cond_8

    iget-object v2, v6, Lq/e/l/k/e;->s:[[D

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    const/4 v4, 0x0

    aget-wide v21, v2, v4

    aget-object v2, v13, v4

    aget-wide v4, v2, v1

    mul-double v21, v21, v4

    const/4 v2, 0x1

    :goto_a
    if-ge v2, v0, :cond_7

    iget-object v4, v6, Lq/e/l/k/e;->s:[[D

    aget-object v4, v4, v3

    aget-wide v23, v4, v2

    aget-object v4, v13, v2

    aget-wide v25, v4, v1

    mul-double v23, v23, v25

    add-double v21, v21, v23

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_7
    aget-wide v2, v10, v1

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v4

    mul-double v4, v4, v21

    add-double/2addr v2, v4

    aput-wide v2, v20, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/l/f;->k()D

    move-result-wide v1

    iget-object v3, v6, Lq/e/l/k/e;->r:[D

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v3, v4

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v21

    mul-double v4, v4, v21

    add-double/2addr v1, v4

    move-object/from16 v9, v20

    invoke-virtual {v6, v1, v2, v9}, Lq/e/l/a;->f(D[D)[D

    move-result-object v1

    aput-object v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v9, v20

    const/4 v0, 0x0

    :goto_b
    array-length v1, v10

    if-ge v0, v1, :cond_b

    iget-object v1, v6, Lq/e/l/k/e;->t:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aget-object v1, v13, v2

    aget-wide v20, v1, v0

    mul-double v3, v3, v20

    const/4 v1, 0x1

    :goto_c
    if-ge v1, v12, :cond_a

    iget-object v2, v6, Lq/e/l/k/e;->t:[D

    aget-wide v20, v2, v1

    aget-object v2, v13, v1

    aget-wide v22, v2, v0

    mul-double v20, v20, v22

    add-double v3, v3, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_a
    aget-wide v1, v10, v0

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v20

    mul-double v20, v20, v3

    add-double v1, v1, v20

    aput-wide v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v10

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lq/e/l/k/e;->x([[D[D[DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    cmpl-double v0, v4, v18

    if-ltz v0, :cond_c

    iget-wide v0, v6, Lq/e/l/k/e;->x:D

    iget-wide v2, v6, Lq/e/l/k/e;->w:D

    iget-wide v14, v6, Lq/e/l/k/e;->v:D

    iget-wide v7, v6, Lq/e/l/k/e;->u:D

    invoke-static {v4, v5, v7, v8}, Lq/e/r/e;->K(DD)D

    move-result-wide v7

    mul-double v14, v14, v7

    invoke-static {v2, v3, v14, v15}, Lq/e/r/e;->A(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->C(DD)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v2

    mul-double v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v11, v0}, Lq/e/l/k/a;->q(DZZ)D

    move-result-wide v1

    move-wide v15, v1

    goto :goto_d

    :cond_c
    move-wide v15, v14

    :goto_d
    move-wide/from16 v7, p3

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/l/d;->c2:Lq/e/l/d;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/l/f;->k()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v7

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    move-object v9, v14

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, v6, Lq/e/l/k/e;->q:I

    if-ltz v2, :cond_f

    aget-object v2, v13, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v6, v0, v1, v9}, Lq/e/l/a;->f(D[D)[D

    move-result-object v2

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lq/e/l/c;->b()Lq/e/l/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v9, v2}, Lq/e/l/b;->h(D[D[D)Lq/e/l/g;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lq/e/l/c;->b()Lq/e/l/b;

    move-result-object v14

    move-object/from16 v0, p0

    move v1, v11

    move-object v2, v13

    move-wide v7, v4

    move-object v4, v10

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lq/e/l/k/e;->w(Z[[DLq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/k/f;

    move-result-object v0

    move-wide/from16 v1, p3

    invoke-virtual {v6, v0, v1, v2}, Lq/e/l/a;->e(Lq/e/l/l/a;D)Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq/e/l/a;->p(Lq/e/l/g;)V

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->k()Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v3, v6, Lq/e/l/k/e;->x:D

    iget-wide v14, v6, Lq/e/l/k/e;->w:D

    move-object/from16 v20, v9

    iget-wide v9, v6, Lq/e/l/k/e;->v:D

    move v0, v12

    move-object v5, v13

    iget-wide v12, v6, Lq/e/l/k/e;->u:D

    invoke-static {v7, v8, v12, v13}, Lq/e/r/e;->K(DD)D

    move-result-wide v7

    mul-double v9, v9, v7

    invoke-static {v14, v15, v9, v10}, Lq/e/r/e;->A(DD)D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lq/e/r/e;->C(DD)D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->g()D

    move-result-wide v7

    mul-double v7, v7, v3

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/l/f;->k()D

    move-result-wide v3

    add-double/2addr v3, v7

    if-eqz v11, :cond_10

    cmpl-double v9, v3, v1

    if-ltz v9, :cond_11

    goto :goto_f

    :cond_10
    cmpg-double v9, v3, v1

    if-gtz v9, :cond_11

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v6, v7, v8, v11, v4}, Lq/e/l/k/a;->q(DZZ)D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v7

    invoke-virtual {v7}, Lq/e/l/f;->k()D

    move-result-wide v7

    add-double/2addr v7, v3

    if-eqz v11, :cond_12

    cmpl-double v9, v7, v1

    if-ltz v9, :cond_13

    goto :goto_11

    :cond_12
    cmpg-double v9, v7, v1

    if-gtz v9, :cond_13

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lq/e/l/f;->k()D

    move-result-wide v3

    sub-double v3, v1, v3

    goto :goto_13

    :cond_14
    move-object/from16 v20, v9

    move v0, v12

    move-object v5, v13

    move-wide v3, v15

    :cond_15
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->k()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lq/e/l/a;->h()Lq/e/l/g;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lq/e/l/k/a;->u()V

    return-object v0

    :cond_16
    move v12, v0

    move-wide v7, v1

    move-wide v0, v3

    move-object v13, v5

    move/from16 v2, v17

    move-object/from16 v14, v20

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1
.end method

.method protected abstract w(Z[[DLq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/k/f;
.end method

.method protected abstract x([[D[D[DD)D
.end method

.method public abstract y()I
.end method

.method public z(D)V
    .locals 0

    iput-wide p1, p0, Lq/e/l/k/e;->x:D

    return-void
.end method
