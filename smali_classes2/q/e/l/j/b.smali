.class public Lq/e/l/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/l/j/b$b;
    }
.end annotation


# instance fields
.field private final a:Lq/e/l/j/c;

.field private final b:D

.field private final c:D

.field private final d:I

.field private final e:Lq/e/d/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/d/m/i<",
            "Lq/e/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:D

.field private g:D

.field private h:Z

.field private i:Z

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:Z

.field private p:Z


# direct methods
.method static synthetic a(Lq/e/l/j/b;)Lq/e/l/j/c;
    .locals 0

    iget-object p0, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p1

    throw p1
.end method

.method private e(Lq/e/l/l/b;DDDD)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v8, p6

    const-wide/16 v12, 0x0

    cmpl-double v3, p4, v12

    if-eqz v3, :cond_2

    cmpl-double v3, p8, v12

    if-eqz v3, :cond_2

    cmpl-double v3, p4, v12

    if-lez v3, :cond_0

    cmpg-double v3, p8, v12

    if-ltz v3, :cond_2

    :cond_0
    cmpg-double v3, p4, v12

    if-gez v3, :cond_1

    cmpl-double v3, p8, v12

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v0, v3}, Lq/e/l/j/b;->b(Z)V

    new-instance v14, Lq/e/l/j/b$a;

    move-object/from16 v3, p1

    invoke-direct {v14, v0, v3}, Lq/e/l/j/b$a;-><init>(Lq/e/l/j/b;Lq/e/l/l/b;)V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v5, v1, v8

    if-nez v5, :cond_3

    iget-wide v3, v0, Lq/e/l/j/b;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/l/j/b;->k(DD)D

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lq/e/d/g;->c(D)D

    move-result-wide v5

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v5, p4

    :goto_2
    move-wide v3, v1

    goto :goto_5

    :cond_3
    cmpl-double v5, p4, v12

    if-eqz v5, :cond_4

    cmpl-double v5, p8, v12

    if-nez v5, :cond_4

    iget-wide v3, v0, Lq/e/l/j/b;->c:D

    invoke-direct {v0, v8, v9, v3, v4}, Lq/e/l/j/b;->k(DD)D

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lq/e/d/g;->c(D)D

    move-result-wide v5

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide v3, v8

    move-wide/from16 v5, p8

    goto :goto_5

    :cond_4
    cmpl-double v5, p4, v12

    if-eqz v5, :cond_7

    invoke-interface {v14, v1, v2}, Lq/e/d/g;->c(D)D

    move-result-wide v5

    cmpl-double v7, p4, v12

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    cmpl-double v15, v5, v12

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eq v7, v15, :cond_7

    iget-wide v3, v0, Lq/e/l/j/b;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/l/j/b;->k(DD)D

    move-result-wide v3

    invoke-direct {v0, v3, v4, v8, v9}, Lq/e/l/j/b;->h(DD)D

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lq/e/d/g;->c(D)D

    move-result-wide v15

    move-wide/from16 v17, v15

    move-wide v15, v3

    goto :goto_2

    :cond_7
    move-wide v15, v1

    move-wide v5, v3

    move-wide/from16 v17, v12

    :goto_5
    move-wide/from16 p1, v5

    move-wide v10, v15

    move-wide/from16 v5, v17

    move-wide/from16 v17, p4

    :goto_6
    cmpl-double v7, v5, v12

    if-eqz v7, :cond_9

    cmpl-double v7, v5, v12

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget-boolean v15, v0, Lq/e/l/j/b;->h:Z

    if-ne v7, v15, :cond_10

    :cond_9
    invoke-direct {v0, v10, v11, v8, v9}, Lq/e/l/j/b;->l(DD)Z

    move-result v7

    if-eqz v7, :cond_10

    cmpl-double v3, v17, v12

    if-nez v3, :cond_a

    iget-wide v3, v0, Lq/e/l/j/b;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/l/j/b;->k(DD)D

    move-result-wide v3

    invoke-direct {v0, v3, v4, v8, v9}, Lq/e/l/j/b;->h(DD)D

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lq/e/d/g;->c(D)D

    move-result-wide v5

    move-wide v10, v5

    move-wide v6, v3

    move-wide/from16 v4, v17

    move-wide v2, v1

    goto :goto_8

    :cond_a
    iget-boolean v3, v0, Lq/e/l/j/b;->o:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lq/e/l/j/b;->e:Lq/e/d/m/i;

    iget v4, v0, Lq/e/l/j/b;->d:I

    move-wide v6, v1

    move-object v1, v3

    move v2, v4

    move-object v3, v14

    move-wide v4, v6

    move-wide/from16 v6, p6

    invoke-interface/range {v1 .. v7}, Lq/e/d/m/i;->b(ILq/e/d/g;DD)Lq/e/d/m/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/d/m/i$b;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Lq/e/d/m/i$b;->b()D

    move-result-wide v4

    invoke-virtual {v1}, Lq/e/d/m/i$b;->c()D

    move-result-wide v6

    invoke-virtual {v1}, Lq/e/d/m/i$b;->d()D

    move-result-wide v10

    goto :goto_8

    :cond_b
    move-wide v6, v1

    iget-object v1, v0, Lq/e/l/j/b;->e:Lq/e/d/m/i;

    iget v2, v0, Lq/e/l/j/b;->d:I

    move-object v3, v14

    move-wide/from16 v4, p6

    invoke-interface/range {v1 .. v7}, Lq/e/d/m/i;->b(ILq/e/d/g;DD)Lq/e/d/m/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/d/m/i$b;->c()D

    move-result-wide v2

    invoke-virtual {v1}, Lq/e/d/m/i$b;->d()D

    move-result-wide v4

    invoke-virtual {v1}, Lq/e/d/m/i$b;->a()D

    move-result-wide v6

    invoke-virtual {v1}, Lq/e/d/m/i$b;->b()D

    move-result-wide v10

    :goto_8
    cmpl-double v1, v2, v6

    if-nez v1, :cond_c

    invoke-direct {v0, v6, v7}, Lq/e/l/j/b;->i(D)D

    move-result-wide v6

    invoke-interface {v14, v6, v7}, Lq/e/d/g;->c(D)D

    move-result-wide v10

    :cond_c
    move-wide/from16 v17, v10

    move-wide v10, v6

    iget-boolean v1, v0, Lq/e/l/j/b;->o:Z

    if-eqz v1, :cond_d

    cmpl-double v1, v10, v2

    if-gtz v1, :cond_e

    :cond_d
    iget-boolean v1, v0, Lq/e/l/j/b;->o:Z

    if-nez v1, :cond_f

    cmpg-double v1, v10, v2

    if-gez v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v0, v1}, Lq/e/l/j/b;->b(Z)V

    move-wide/from16 p1, v4

    move-wide/from16 v5, v17

    move-wide v3, v2

    move-wide v1, v10

    goto/16 :goto_6

    :cond_10
    cmpl-double v1, v5, v12

    if-eqz v1, :cond_19

    cmpl-double v1, v5, v12

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iget-boolean v2, v0, Lq/e/l/j/b;->h:Z

    if-ne v1, v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0, v1}, Lq/e/l/j/b;->b(Z)V

    iget-boolean v1, v0, Lq/e/l/j/b;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lq/e/l/j/b;->p:Z

    iput-wide v3, v0, Lq/e/l/j/b;->j:D

    cmpl-double v1, p1, v12

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    move-wide v3, v10

    :goto_c
    iput-wide v3, v0, Lq/e/l/j/b;->k:D

    iput-boolean v2, v0, Lq/e/l/j/b;->i:Z

    iput-wide v10, v0, Lq/e/l/j/b;->l:D

    iput-wide v5, v0, Lq/e/l/j/b;->m:D

    cmpl-double v1, v5, v12

    if-lez v1, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    iget-boolean v1, v0, Lq/e/l/j/b;->p:Z

    if-ne v2, v1, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    invoke-direct {v0, v2}, Lq/e/l/j/b;->b(Z)V

    iget-boolean v1, v0, Lq/e/l/j/b;->p:Z

    cmpl-double v2, p8, p4

    if-ltz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-ne v1, v2, :cond_18

    const/4 v10, 0x1

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    invoke-direct {v0, v10}, Lq/e/l/j/b;->b(Z)V

    const/4 v1, 0x1

    return v1

    :cond_19
    :goto_11
    const/4 v1, 0x0

    return v1
.end method

.method private h(DD)D
    .locals 1

    iget-boolean v0, p0, Lq/e/l/j/b;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lq/e/r/e;->C(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lq/e/r/e;->A(DD)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private i(D)D
    .locals 2

    iget-boolean v0, p0, Lq/e/l/j/b;->o:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lq/e/r/e;->F(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private k(DD)D
    .locals 3

    iget-boolean v0, p0, Lq/e/l/j/b;->o:Z

    if-eqz v0, :cond_1

    add-double v0, p1, p3

    sub-double p1, v0, p1

    cmpl-double v2, p1, p3

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lq/e/r/e;->G(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0

    :cond_1
    sub-double v0, p1, p3

    sub-double/2addr p1, v0

    cmpl-double v2, p1, p3

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Lq/e/r/e;->H(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v0
.end method

.method private l(DD)Z
    .locals 3

    iget-boolean v0, p0, Lq/e/l/j/b;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-double v0, p3, p1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public c(Lq/e/l/g;)Lq/e/l/j/b$b;
    .locals 9

    iget-boolean v0, p0, Lq/e/l/j/b;->i:Z

    invoke-direct {p0, v0}, Lq/e/l/j/b;->b(Z)V

    invoke-virtual {p1}, Lq/e/l/f;->k()D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/l/j/b;->j:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lq/e/l/j/b;->b(Z)V

    iget-object v0, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    iget-boolean v1, p0, Lq/e/l/j/b;->p:Z

    iget-boolean v2, p0, Lq/e/l/j/b;->o:Z

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1, v1}, Lq/e/l/j/c;->c(Lq/e/l/g;Z)Lq/e/l/j/a;

    move-result-object v0

    sget-object v1, Lq/e/l/j/a;->U1:Lq/e/l/j/a;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    invoke-interface {v1, p1}, Lq/e/l/j/c;->b(Lq/e/l/g;)Lq/e/l/f;

    move-result-object p1

    :cond_2
    iput-boolean v5, p0, Lq/e/l/j/b;->i:Z

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, p0, Lq/e/l/j/b;->j:D

    iget-wide v1, p0, Lq/e/l/j/b;->l:D

    iput-wide v1, p0, Lq/e/l/j/b;->n:D

    iput-wide v1, p0, Lq/e/l/j/b;->f:D

    iget-wide v1, p0, Lq/e/l/j/b;->m:D

    iput-wide v1, p0, Lq/e/l/j/b;->g:D

    iget-boolean v3, p0, Lq/e/l/j/b;->p:Z

    iput-boolean v3, p0, Lq/e/l/j/b;->h:Z

    const-wide/16 v6, 0x0

    cmpl-double v8, v1, v6

    if-eqz v8, :cond_5

    cmpl-double v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    invoke-direct {p0, v4}, Lq/e/l/j/b;->b(Z)V

    new-instance v1, Lq/e/l/j/b$b;

    iget-wide v2, p0, Lq/e/l/j/b;->k:D

    invoke-direct {v1, v0, p1, v2, v3}, Lq/e/l/j/b$b;-><init>(Lq/e/l/j/a;Lq/e/l/f;D)V

    return-object v1
.end method

.method public d(Lq/e/l/l/b;)Z
    .locals 25

    move-object/from16 v10, p0

    invoke-interface/range {p1 .. p1}, Lq/e/l/l/b;->K6()Z

    move-result v0

    iput-boolean v0, v10, Lq/e/l/j/b;->o:Z

    invoke-interface/range {p1 .. p1}, Lq/e/l/l/b;->E8()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v11

    iget-wide v0, v10, Lq/e/l/j/b;->f:D

    sub-double v0, v11, v0

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    iget-wide v4, v10, Lq/e/l/j/b;->c:D

    const/4 v13, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    return v13

    :cond_0
    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    iget-wide v4, v10, Lq/e/l/j/b;->b:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lq/e/r/e;->i(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v14, 0x1

    invoke-static {v14, v2}, Lq/e/r/e;->B(II)I

    move-result v15

    int-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v0, v2

    iget-wide v0, v10, Lq/e/l/j/b;->f:D

    iget-wide v2, v10, Lq/e/l/j/b;->g:D

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_6

    add-int/lit8 v0, v15, -0x1

    if-ne v8, v0, :cond_1

    move-wide v6, v11

    goto :goto_1

    :cond_1
    iget-wide v0, v10, Lq/e/l/j/b;->f:D

    add-int/lit8 v2, v8, 0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    move-wide v6, v0

    :goto_1
    iget-object v0, v10, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    move-object/from16 v9, p1

    invoke-interface {v9, v6, v7}, Lq/e/l/l/b;->g1(D)Lq/e/l/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/l/j/c;->d(Lq/e/l/g;)D

    move-result-wide v22

    const-wide/16 v0, 0x0

    cmpl-double v2, v22, v0

    if-eqz v2, :cond_4

    iget-boolean v2, v10, Lq/e/l/j/b;->h:Z

    cmpl-double v3, v22, v0

    if-lez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v6

    move/from16 v24, v8

    move-wide/from16 v20, v22

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move/from16 v24, v8

    move-wide/from16 v8, v22

    invoke-direct/range {v0 .. v9}, Lq/e/l/j/b;->e(Lq/e/l/l/b;DDDD)Z

    move-result v0

    if-eqz v0, :cond_5

    return v14

    :cond_5
    :goto_4
    add-int/lit8 v8, v24, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v13, v10, Lq/e/l/j/b;->i:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v10, Lq/e/l/j/b;->j:D

    return v13
.end method

.method public f()Lq/e/l/j/c;
    .locals 1

    iget-object v0, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    return-object v0
.end method

.method public g()D
    .locals 2

    iget-boolean v0, p0, Lq/e/l/j/b;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/e/l/j/b;->j:D

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq/e/l/j/b;->o:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_0
    return-wide v0
.end method

.method public j(Lq/e/l/l/b;)V
    .locals 6

    invoke-interface {p1}, Lq/e/l/l/b;->K6()Z

    move-result v0

    iput-boolean v0, p0, Lq/e/l/j/b;->o:Z

    invoke-interface {p1}, Lq/e/l/l/b;->ta()Lq/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/l/f;->k()D

    move-result-wide v1

    iput-wide v1, p0, Lq/e/l/j/b;->f:D

    iget-object v1, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    invoke-interface {v1, v0}, Lq/e/l/j/c;->d(Lq/e/l/g;)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lq/e/l/j/b;->g:D

    iget-wide v0, p0, Lq/e/l/j/b;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lq/e/l/j/b;->e:Lq/e/d/m/i;

    invoke-interface {v0}, Lq/e/d/m/g;->a()D

    move-result-wide v0

    iget-object v2, p0, Lq/e/l/j/b;->e:Lq/e/d/m/i;

    invoke-interface {v2}, Lq/e/d/m/g;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lq/e/l/j/b;->f:D

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->A(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/l/j/b;->f:D

    iget-boolean v4, p0, Lq/e/l/j/b;->o:Z

    if-eqz v4, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_0
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    :goto_1
    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iget-wide v0, p0, Lq/e/l/j/b;->f:D

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lq/e/l/j/b;->i(D)D

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lq/e/l/j/b;->f:D

    iget-object v0, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    invoke-interface {p1, v2, v3}, Lq/e/l/l/b;->g1(D)Lq/e/l/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/l/j/c;->d(Lq/e/l/g;)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lq/e/l/j/b;->h:Z

    iput-boolean p1, p0, Lq/e/l/j/b;->p:Z

    return-void
.end method

.method public m(Lq/e/l/g;Lq/e/l/l/b;)Z
    .locals 13

    iget-boolean v0, p0, Lq/e/l/j/b;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lq/e/l/j/b;->j:D

    invoke-virtual {p1}, Lq/e/l/f;->k()D

    move-result-wide v5

    invoke-direct {p0, v3, v4, v5, v6}, Lq/e/l/j/b;->l(DD)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lq/e/l/j/b;->b(Z)V

    invoke-virtual {p1}, Lq/e/l/f;->k()D

    move-result-wide v9

    iget-wide v3, p0, Lq/e/l/j/b;->n:D

    invoke-direct {p0, v9, v10, v3, v4}, Lq/e/l/j/b;->l(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lq/e/l/j/b;->a:Lq/e/l/j/c;

    invoke-interface {v0, p1}, Lq/e/l/j/c;->d(Lq/e/l/g;)D

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmpl-double p1, v11, v3

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    cmpl-double p1, v11, v3

    if-nez p1, :cond_4

    iget-wide v3, p0, Lq/e/l/j/b;->j:D

    cmpl-double p1, v3, v9

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lq/e/l/j/b;->h:Z

    if-ne v1, p1, :cond_6

    :cond_5
    iput-wide v9, p0, Lq/e/l/j/b;->f:D

    iput-wide v11, p0, Lq/e/l/j/b;->g:D

    return v2

    :cond_6
    iget-wide v5, p0, Lq/e/l/j/b;->f:D

    iget-wide v7, p0, Lq/e/l/j/b;->g:D

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v12}, Lq/e/l/j/b;->e(Lq/e/l/l/b;DDDD)Z

    move-result p1

    return p1
.end method
