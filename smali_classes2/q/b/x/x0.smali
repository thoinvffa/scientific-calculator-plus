.class public Lq/b/x/x0;
.super Lq/b/x/d;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/d;-><init>()V

    return-void
.end method

.method private f(J)I
    .locals 5

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->l()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq/b/y/w;->g(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->g()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method protected a(Lq/b/y/l;IIJJI)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v10, p4

    invoke-direct {v12, v10, v11}, Lq/b/x/x0;->f(J)I

    move-result v8

    if-gt v14, v8, :cond_2

    if-gt v15, v8, :cond_2

    div-int v9, v8, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_0

    invoke-virtual {v12, v13, v7, v9, v15}, Lq/b/x/x0;->h(Lq/b/y/l;III)Lq/b/y/e;

    move-result-object v16

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p3

    move v3, v9

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lq/b/x/x0;->j(Lq/b/y/e;IIZI)V

    const/4 v3, 0x0

    const/16 v17, 0x1

    move v2, v7

    move v4, v9

    move/from16 v5, p3

    move/from16 v18, v7

    move-wide/from16 v6, p4

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p6

    move/from16 v10, v17

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lq/b/x/x0;->i(Lq/b/y/e;IIIIJJZI)V

    invoke-virtual/range {v16 .. v16}, Lq/b/y/e;->a()V

    add-int v7, v18, v20

    move-wide/from16 v10, p4

    move/from16 v8, v19

    move/from16 v9, v20

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v0, v8

    div-int v8, v0, v14

    if-gtz v15, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0, v8, v14}, Lq/b/x/x0;->e(Lq/b/y/l;III)Lq/b/y/e;

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v0, v8

    new-instance v1, Lq/b/x/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough memory available to fit one row or column of matrix to memory; n1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", n2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected c(Lq/b/y/l;IIJI)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v10, p4

    invoke-direct {v12, v10, v11}, Lq/b/x/x0;->f(J)I

    move-result v0

    if-gt v14, v0, :cond_2

    if-gt v15, v0, :cond_2

    div-int v1, v0, v14

    const/4 v2, 0x0

    if-gtz v15, :cond_1

    div-int v8, v0, v15

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_0

    invoke-virtual {v12, v13, v9, v8, v15}, Lq/b/x/x0;->h(Lq/b/y/l;III)Lq/b/y/e;

    move-result-object v16

    const/4 v3, 0x0

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v9

    move v4, v8

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lq/b/x/x0;->i(Lq/b/y/e;IIIIJJZI)V

    const/4 v4, 0x0

    move/from16 v2, p3

    move/from16 v3, v20

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lq/b/x/x0;->j(Lq/b/y/e;IIZI)V

    invoke-virtual/range {v16 .. v16}, Lq/b/y/e;->a()V

    add-int v9, v21, v20

    move-wide/from16 v10, p4

    move/from16 v8, v20

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12, v13, v2, v1, v14}, Lq/b/x/x0;->e(Lq/b/y/l;III)Lq/b/y/e;

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v1, Lq/b/x/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough memory available to fit one row or column of matrix to memory; n1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", n2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected e(Lq/b/y/l;III)Lq/b/y/e;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3, p4}, Lq/b/y/l;->h(IIII)Lq/b/y/e;

    const/4 p1, 0x0

    throw p1
.end method

.method protected h(Lq/b/y/l;III)Lq/b/y/e;
    .locals 2

    mul-int p2, p2, p4

    int-to-long v0, p2

    mul-int p3, p3, p4

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1, p3}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lq/b/y/e;IIIIJJZI)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lq/b/x/d;->a:Lq/b/y/t;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lq/b/y/t;->c(Lq/b/y/e;IIIIJJZI)V

    return-void
.end method

.method protected j(Lq/b/y/e;IIZI)V
    .locals 7

    iget-object v0, p0, Lq/b/x/d;->a:Lq/b/y/t;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lq/b/y/t;->f(Lq/b/y/e;IIZZI)V

    return-void
.end method
