.class public Lq/e/d/j/b;
.super Lq/e/d/j/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lq/e/d/j/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected c()D
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v1}, Lq/e/r/g;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [D

    new-array v1, v1, [D

    new-instance v4, Lq/e/d/j/d;

    invoke-direct {v4}, Lq/e/d/j/d;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lq/e/d/j/d;->j(Lq/e/d/j/a;I)D

    move-result-wide v6

    aput-wide v6, v1, v5

    iget-object v6, v0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v6}, Lq/e/r/g;->c()V

    aget-wide v6, v1, v5

    :goto_0
    iget-object v8, v0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v8}, Lq/e/r/g;->a()I

    move-result v8

    invoke-virtual {v4, v0, v8}, Lq/e/d/j/d;->j(Lq/e/d/j/a;I)D

    move-result-wide v9

    aput-wide v9, v3, v5

    iget-object v9, v0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {v9}, Lq/e/r/g;->c()V

    const/4 v9, 0x1

    :goto_1
    if-gt v9, v8, :cond_0

    mul-int/lit8 v10, v9, 0x2

    const-wide/16 v11, 0x1

    shl-long v13, v11, v10

    sub-long/2addr v13, v11

    long-to-double v10, v13

    add-int/lit8 v12, v9, -0x1

    aget-wide v13, v3, v12

    aget-wide v15, v1, v12

    sub-double v15, v13, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v15, v10

    add-double/2addr v13, v15

    aput-wide v13, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aget-wide v9, v3, v8

    invoke-virtual/range {p0 .. p0}, Lq/e/d/j/a;->g()I

    move-result v11

    if-lt v8, v11, :cond_2

    sub-double v11, v9, v6

    invoke-static {v11, v12}, Lq/e/r/e;->a(D)D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lq/e/d/j/a;->h()D

    move-result-wide v13

    invoke-static {v6, v7}, Lq/e/r/e;->a(D)D

    move-result-wide v6

    invoke-static {v9, v10}, Lq/e/r/e;->a(D)D

    move-result-wide v15

    add-double/2addr v6, v15

    mul-double v13, v13, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v6

    cmpg-double v6, v11, v13

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/e/d/j/a;->d()D

    move-result-wide v6

    cmpg-double v8, v11, v6

    if-gtz v8, :cond_2

    :cond_1
    return-wide v9

    :cond_2
    move-wide v6, v9

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_0
.end method
