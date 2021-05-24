.class public Lq/e/d/j/d;
.super Lq/e/d/j/a;
.source ""


# instance fields
.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lq/e/d/j/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected c()D
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lq/e/d/j/d;->j(Lq/e/d/j/a;I)D

    move-result-wide v0

    iget-object v2, p0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v2}, Lq/e/r/g;->c()V

    :goto_0
    iget-object v2, p0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v2}, Lq/e/r/g;->a()I

    move-result v2

    invoke-virtual {p0, p0, v2}, Lq/e/d/j/d;->j(Lq/e/d/j/a;I)D

    move-result-wide v3

    invoke-virtual {p0}, Lq/e/d/j/a;->g()I

    move-result v5

    if-lt v2, v5, :cond_1

    sub-double v5, v3, v0

    invoke-static {v5, v6}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    invoke-virtual {p0}, Lq/e/d/j/a;->h()D

    move-result-wide v7

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    add-double/2addr v0, v9

    mul-double v7, v7, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v0

    cmpg-double v0, v5, v7

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lq/e/d/j/a;->d()D

    move-result-wide v0

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v0}, Lq/e/r/g;->c()V

    move-wide v0, v3

    goto :goto_0
.end method

.method j(Lq/e/d/j/a;I)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq/e/d/j/a;->e()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lq/e/d/j/a;->f()D

    move-result-wide v6

    sub-double v8, v4, v6

    mul-double v8, v8, v2

    invoke-virtual {v1, v6, v7}, Lq/e/d/j/a;->b(D)D

    move-result-wide v2

    invoke-virtual {v1, v4, v5}, Lq/e/d/j/a;->b(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    mul-double v8, v8, v2

    iput-wide v8, v0, Lq/e/d/j/d;->i:D

    return-wide v8

    :cond_0
    add-int/lit8 v4, p2, -0x1

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    invoke-virtual/range {p1 .. p1}, Lq/e/d/j/a;->e()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lq/e/d/j/a;->f()D

    move-result-wide v13

    sub-double/2addr v11, v13

    long-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    mul-double v9, v11, v2

    add-double/2addr v13, v9

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    cmp-long v4, v9, v7

    if-gez v4, :cond_1

    invoke-virtual {v1, v13, v14}, Lq/e/d/j/a;->b(D)D

    move-result-wide v17

    add-double v15, v15, v17

    add-double/2addr v13, v11

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lq/e/d/j/d;->i:D

    mul-double v15, v15, v11

    add-double/2addr v4, v15

    mul-double v4, v4, v2

    iput-wide v4, v0, Lq/e/d/j/d;->i:D

    return-wide v4
.end method
