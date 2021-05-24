.class public abstract Lh/b/a/c/i/c;
.super Lh/b/a/c/b;
.source ""


# instance fields
.field protected c:I

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:Z

.field private g:Lh/b/a/f/a;

.field protected h:Lh/b/a/c/j/a;

.field private i:Lh/b/a/c/e/a;

.field protected j:F

.field protected k:Lh/b/a/c/j/e/b;

.field private l:Lh/b/a/c/j/b;

.field protected m:F

.field private n:Ljava/lang/Float;

.field protected o:F

.field private p:Lh/b/a/c/e/c/c;

.field private q:I

.field protected r:Lh/b/a/c/e/d/k;

.field protected s:Lh/b/a/c/j/f/c;


# direct methods
.method public constructor <init>(FFLjava/lang/Integer;Ljava/lang/Float;ILjava/lang/Integer;Lh/b/a/c/j/f/c;Lh/b/a/c/e/d/h;Z)V
    .locals 1

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/a/c/i/c;->f:Z

    new-instance v0, Lh/b/a/f/a;

    invoke-direct {v0}, Lh/b/a/f/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/i/c;->g:Lh/b/a/f/a;

    new-instance v0, Lh/b/a/c/e/a;

    invoke-direct {v0}, Lh/b/a/c/e/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/i/c;->i:Lh/b/a/c/e/a;

    new-instance v0, Lh/b/a/c/j/b;

    invoke-direct {v0}, Lh/b/a/c/j/b;-><init>()V

    iput-object v0, p0, Lh/b/a/c/i/c;->l:Lh/b/a/c/j/b;

    iput p1, p0, Lh/b/a/c/i/c;->j:F

    iput p2, p0, Lh/b/a/c/i/c;->m:F

    iput-object p4, p0, Lh/b/a/c/i/c;->n:Ljava/lang/Float;

    iput p5, p0, Lh/b/a/c/i/c;->c:I

    iput-object p6, p0, Lh/b/a/c/i/c;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lh/b/a/c/i/c;->s:Lh/b/a/c/j/f/c;

    new-instance p1, Lh/b/a/c/e/c/c;

    invoke-direct {p1}, Lh/b/a/c/e/c/c;-><init>()V

    iput-object p1, p0, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    const/16 p1, 0xa

    iput p1, p0, Lh/b/a/c/i/c;->q:I

    new-instance p1, Lh/b/a/c/e/d/k;

    invoke-direct {p1, p8}, Lh/b/a/c/e/d/k;-><init>(Lh/b/a/c/e/d/h;)V

    iput-object p1, p0, Lh/b/a/c/i/c;->r:Lh/b/a/c/e/d/k;

    new-instance p1, Lh/b/a/c/j/e/a;

    invoke-direct {p1, p3}, Lh/b/a/c/j/e/a;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lh/b/a/c/i/c;->k:Lh/b/a/c/j/e/b;

    new-instance p1, Lh/b/a/c/j/a;

    invoke-direct {p1}, Lh/b/a/c/j/a;-><init>()V

    iput-object p1, p0, Lh/b/a/c/i/c;->h:Lh/b/a/c/j/a;

    iput-boolean p9, p0, Lh/b/a/c/i/c;->f:Z

    return-void
.end method

.method private d([IIF)[B
    .locals 3

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    aget v1, p1, p2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lh/b/a/c/i/e;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/b/a/c/i/e;->e()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    new-instance v13, Lh/b/b/d;

    invoke-direct {v13}, Lh/b/b/d;-><init>()V

    iget-object v1, v12, Lh/b/a/c/i/c;->g:Lh/b/a/f/a;

    invoke-virtual {v1, v0}, Lh/b/a/f/a;->a(Ljava/math/BigInteger;)Lh/b/a/f/a$a;

    move-result-object v1

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lh/b/a/f/a$a;->a:Ljava/math/BigInteger;

    iget v1, v1, Lh/b/a/f/a$a;->b:I

    shr-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v6, v12, Lh/b/a/c/i/c;->j:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v15, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    return-object v15

    :cond_2
    const/16 v8, 0x1e

    double-to-int v6, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v11, v10, [I

    iget v6, v12, Lh/b/a/c/i/c;->q:I

    add-int v24, v10, v6

    iget-object v6, v12, Lh/b/a/c/i/c;->h:Lh/b/a/c/j/a;

    invoke-virtual {v6, v0}, Lh/b/a/c/j/a;->a(Ljava/math/BigInteger;)I

    move-result v9

    if-le v9, v14, :cond_4

    int-to-long v6, v9

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    :cond_4
    move-object v8, v0

    :goto_0
    iget-object v6, v12, Lh/b/a/c/i/c;->d:Ljava/lang/Integer;

    if-nez v6, :cond_6

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-ne v6, v14, :cond_5

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iput v6, v12, Lh/b/a/c/i/c;->e:I

    iget-object v6, v12, Lh/b/a/c/i/c;->i:Lh/b/a/c/e/a;

    invoke-virtual {v6, v8, v10, v11}, Lh/b/a/c/e/a;->a(Ljava/math/BigInteger;I[I)V

    iget-object v6, v12, Lh/b/a/c/i/c;->l:Lh/b/a/c/j/b;

    invoke-virtual {v6, v11, v10, v8}, Lh/b/a/c/j/b;->a([IILjava/math/BigInteger;)[I

    move-result-object v25

    add-int/lit8 v6, v10, -0x1

    aget v6, v11, v6

    const-wide/16 v16, 0x1800

    iget v7, v12, Lh/b/a/c/i/c;->m:F

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-long v4, v4

    add-long v4, v4, v16

    int-to-long v6, v6

    add-long/2addr v6, v4

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v6, v14

    if-lez v16, :cond_7

    const/4 v6, 0x0

    return-object v6

    :cond_7
    const-wide/32 v6, 0x7fffff00

    and-long/2addr v4, v6

    long-to-int v14, v4

    iget-object v4, v12, Lh/b/a/c/i/c;->n:Ljava/lang/Float;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v12, Lh/b/a/c/i/c;->o:F

    goto :goto_3

    :cond_8
    const/16 v4, 0x96

    const v5, 0x3e23d70a    # 0.16f

    if-gt v1, v4, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v1, v1

    const/high16 v4, 0x43160000    # 150.0f

    sub-float/2addr v1, v4

    const v4, 0x45a41000    # 5250.0f

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    :goto_2
    iput v5, v12, Lh/b/a/c/i/c;->o:F

    :goto_3
    iget v1, v12, Lh/b/a/c/i/c;->o:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    iget-object v1, v12, Lh/b/a/c/i/c;->k:Lh/b/a/c/j/e/b;

    iget v5, v12, Lh/b/a/c/i/c;->e:I

    move v2, v9

    move-object/from16 v3, p1

    move-object v4, v8

    move v6, v10

    move-object v7, v11

    move-object v15, v8

    move-object/from16 v8, v25

    move/from16 v26, v9

    move v9, v14

    invoke-interface/range {v1 .. v9}, Lh/b/a/c/j/e/b;->f(ILjava/math/BigInteger;Ljava/math/BigInteger;II[I[II)V

    new-instance v1, Lh/b/a/c/e/d/b;

    invoke-direct {v1, v0}, Lh/b/a/c/e/d/b;-><init>(Ljava/math/BigInteger;)V

    iget-object v2, v12, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    iget-boolean v3, v12, Lh/b/a/c/i/c;->f:Z

    invoke-virtual {v2, v0, v1, v3}, Lh/b/a/c/e/c/c;->j(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;Z)V

    iget-object v2, v12, Lh/b/a/c/i/c;->r:Lh/b/a/c/e/d/k;

    invoke-virtual {v2, v0, v1}, Lh/b/a/c/e/d/k;->c(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;)V

    new-instance v27, Lh/b/a/c/i/a;

    invoke-direct/range {v27 .. v27}, Lh/b/a/c/i/a;-><init>()V

    new-instance v9, Lh/b/a/c/j/g/c;

    const/16 v23, 0x7f

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Lh/b/a/c/j/g/c;-><init>(Ljava/math/BigInteger;[IIIDI)V

    iget v1, v9, Lh/b/a/c/j/g/c;->g:F

    invoke-direct {v12, v11, v10, v1}, Lh/b/a/c/i/c;->d([IIF)[B

    move-result-object v20

    iget-object v1, v12, Lh/b/a/c/i/c;->s:Lh/b/a/c/j/f/c;

    move-object/from16 v16, v1

    move-object/from16 v19, v25

    move/from16 v21, v10

    move-object/from16 v22, v9

    invoke-interface/range {v16 .. v22}, Lh/b/a/c/j/f/c;->a(Ljava/math/BigInteger;[I[I[BILh/b/a/c/j/g/c;)Lh/b/a/c/j/d/a;

    move-result-object v14

    iget v1, v12, Lh/b/a/c/i/c;->c:I

    new-array v11, v1, [Lh/b/a/c/i/e;

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_4
    iget v1, v12, Lh/b/a/c/i/c;->c:I

    if-ge v10, v1, :cond_a

    iget v5, v12, Lh/b/a/c/i/c;->e:I

    iget-object v8, v12, Lh/b/a/c/i/c;->k:Lh/b/a/c/j/e/b;

    iget-boolean v7, v12, Lh/b/a/c/i/c;->f:Z

    move-object/from16 v1, p0

    move/from16 v2, v26

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v6, v9

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v9

    move-object/from16 v9, v27

    move/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Lh/b/a/c/i/c;->e(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/i/a;IZ)Lh/b/a/c/i/e;

    move-result-object v1

    aput-object v1, v20, v19

    aget-object v1, v20, v19

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v11

    iget-boolean v0, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_b
    :goto_5
    :try_start_0
    invoke-virtual/range {v27 .. v27}, Lh/b/a/c/i/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v24

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/c/e/c/a;

    iget-object v3, v12, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    invoke-virtual {v3, v2}, Lh/b/a/c/e/c/c;->a(Lh/b/a/c/e/c/a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v12, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    invoke-virtual {v2}, Lh/b/a/c/e/c/c;->h()I

    move-result v2

    if-lt v2, v1, :cond_d

    iget-boolean v2, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_e
    iget-object v2, v12, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    invoke-virtual {v2}, Lh/b/a/c/e/c/c;->i()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v27
    :try_end_0
    .catch Lh/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v12, Lh/b/a/c/i/c;->r:Lh/b/a/c/e/d/k;

    invoke-virtual {v3, v2}, Lh/b/a/c/e/d/k;->d(Ljava/util/Collection;)V

    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v2, :cond_f

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_f
    iget v2, v12, Lh/b/a/c/i/c;->q:I
    :try_end_2
    .catch Lh/b/a/c/c; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_10
    iget-boolean v0, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lh/b/b/d;->a()J
    :try_end_4
    .catch Lh/b/a/c/c; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    move/from16 v24, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lh/b/a/c/c;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-boolean v1, v12, Lh/b/a/c/i/c;->f:Z

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    aget-object v1, v20, v16

    invoke-virtual {v1}, Lh/b/a/c/i/e;->b()Lh/b/a/c/j/e/d;

    move-result-object v1

    aget-object v2, v20, v16

    invoke-virtual {v2}, Lh/b/a/c/i/e;->c()Lh/b/a/c/j/g/d;

    move-result-object v2

    aget-object v3, v20, v16

    invoke-virtual {v3}, Lh/b/a/c/i/e;->d()Lh/b/a/c/j/h/a;

    move-result-object v3

    const/4 v14, 0x1

    :goto_7
    iget v4, v12, Lh/b/a/c/i/c;->c:I

    if-ge v14, v4, :cond_12

    aget-object v4, v20, v14

    invoke-virtual {v4}, Lh/b/a/c/i/e;->b()Lh/b/a/c/j/e/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/b/a/c/j/e/d;->a(Lh/b/a/c/j/e/d;)V

    aget-object v4, v20, v14

    invoke-virtual {v4}, Lh/b/a/c/i/e;->c()Lh/b/a/c/j/g/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/b/a/c/j/g/d;->a(Lh/b/a/c/j/g/d;)V

    aget-object v4, v20, v14

    invoke-virtual {v4}, Lh/b/a/c/i/e;->d()Lh/b/a/c/j/h/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/b/a/c/j/h/a;->a(Lh/b/a/c/j/h/a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_12
    iget-object v4, v12, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    invoke-virtual {v4}, Lh/b/a/c/e/c/c;->g()Lh/b/a/c/e/c/d;

    iget v4, v12, Lh/b/a/c/i/c;->c:I

    invoke-virtual {v1, v4}, Lh/b/a/c/j/e/d;->b(I)J

    iget v1, v12, Lh/b/a/c/i/c;->c:I

    invoke-virtual {v2, v1}, Lh/b/a/c/j/g/d;->b(I)J

    iget v1, v12, Lh/b/a/c/i/c;->c:I

    invoke-virtual {v3, v1}, Lh/b/a/c/j/h/a;->b(I)J

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    :goto_8
    iget v2, v12, Lh/b/a/c/i/c;->c:I

    if-ge v1, v2, :cond_14

    aget-object v2, v20, v1

    invoke-direct {v12, v2}, Lh/b/a/c/i/c;->f(Lh/b/a/c/i/e;)V

    aget-object v2, v20, v1

    invoke-virtual {v2}, Lh/b/a/c/i/e;->a()V

    const/4 v2, 0x0

    aput-object v2, v20, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    iget-object v1, v12, Lh/b/a/c/i/c;->k:Lh/b/a/c/j/e/b;

    invoke-interface {v1}, Lh/b/a/c/j/e/b;->c()V

    iget-object v1, v12, Lh/b/a/c/i/c;->p:Lh/b/a/c/e/c/c;

    invoke-virtual {v1}, Lh/b/a/c/e/c/c;->d()V

    iget-object v1, v12, Lh/b/a/c/i/c;->r:Lh/b/a/c/e/d/k;

    invoke-virtual {v1}, Lh/b/a/c/e/d/k;->b()V

    return-object v0
.end method

.method protected abstract e(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/i/a;IZ)Lh/b/a/c/i/e;
.end method
