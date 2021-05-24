.class public Lq/j/a/a/d0;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private n:I

.field private o:Z

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(IFFFZ)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    iput p1, p0, Lq/j/a/a/d0;->n:I

    int-to-float p1, p1

    add-float v0, p3, p4

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    add-float/2addr p1, v0

    iput p1, p0, Lq/j/a/a/i;->d:F

    iput p2, p0, Lq/j/a/a/i;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lq/j/a/a/i;->f:F

    iput-boolean p5, p0, Lq/j/a/a/d0;->o:Z

    iput p4, p0, Lq/j/a/a/d0;->p:F

    iput p3, p0, Lq/j/a/a/d0;->q:F

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lru/noties/jlatexmath/d/f;->t()Lru/noties/jlatexmath/d/j;

    move-result-object v4

    invoke-virtual {v3}, Lru/noties/jlatexmath/d/l/a;->e()D

    move-result-wide v5

    invoke-virtual {v3}, Lru/noties/jlatexmath/d/l/a;->f()D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v7

    if-nez v11, :cond_0

    invoke-virtual {v3}, Lru/noties/jlatexmath/d/l/a;->b()Lru/noties/jlatexmath/d/l/a;

    move-result-object v11

    div-double v12, v9, v5

    div-double/2addr v9, v7

    invoke-virtual {v11, v12, v13, v9, v10}, Lru/noties/jlatexmath/d/l/a;->i(DD)V

    invoke-interface {v1, v11}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    goto :goto_0

    :cond_0
    move-wide v5, v9

    :goto_0
    new-instance v7, Lru/noties/jlatexmath/d/b;

    iget v8, v0, Lq/j/a/a/d0;->q:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    double-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lru/noties/jlatexmath/d/b;-><init>(FII)V

    invoke-interface {v1, v7}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    iget v7, v0, Lq/j/a/a/d0;->q:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    new-instance v15, Lru/noties/jlatexmath/d/l/b;

    invoke-direct {v15}, Lru/noties/jlatexmath/d/l/b;-><init>()V

    iget v10, v0, Lq/j/a/a/d0;->p:F

    add-float v11, p2, v10

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    div-float v13, v10, v8

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    add-double/2addr v11, v13

    double-to-float v11, v11

    iget v12, v0, Lq/j/a/a/d0;->q:F

    add-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    move v14, v11

    :goto_1
    iget v10, v0, Lq/j/a/a/d0;->n:I

    if-ge v9, v10, :cond_1

    float-to-double v10, v14

    move/from16 v19, v9

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    iget v10, v0, Lq/j/a/a/i;->e:F

    sub-float v10, v2, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v10, v5

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v10, v5

    move-object v10, v15

    move-wide v11, v8

    move-object/from16 v23, v4

    move/from16 v22, v7

    move v7, v13

    move v4, v14

    move-wide/from16 v13, v16

    move-object/from16 v24, v3

    move-object v3, v15

    move-wide v15, v8

    move-wide/from16 v17, v20

    invoke-virtual/range {v10 .. v18}, Lru/noties/jlatexmath/d/l/b;->a(DDDD)V

    invoke-interface {v1, v3}, Lru/noties/jlatexmath/d/f;->p(Lru/noties/jlatexmath/d/l/b;)V

    int-to-float v8, v7

    add-float v14, v4, v8

    add-int/lit8 v9, v19, 0x1

    move-object v15, v3

    move v13, v7

    move/from16 v7, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move v4, v14

    move-object v3, v15

    iget-boolean v7, v0, Lq/j/a/a/d0;->o:Z

    if-eqz v7, :cond_2

    iget v7, v0, Lq/j/a/a/d0;->p:F

    add-float v8, p2, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v8, v5

    iget v8, v0, Lq/j/a/a/i;->e:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    sub-float v9, v2, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v9, v5

    float-to-double v9, v4

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v15, v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v0, v2, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v0, v5

    move-object v10, v3

    invoke-virtual/range {v10 .. v18}, Lru/noties/jlatexmath/d/l/b;->a(DDDD)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lru/noties/jlatexmath/d/f;->p(Lru/noties/jlatexmath/d/l/b;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
