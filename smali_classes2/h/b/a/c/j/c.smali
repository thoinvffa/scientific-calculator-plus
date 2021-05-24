.class public Lh/b/a/c/j/c;
.super Lh/b/a/c/b;
.source ""


# instance fields
.field private c:Z

.field private d:Lh/b/a/f/a;

.field private e:Lh/b/a/c/j/a;

.field private f:F

.field private g:Lh/b/a/c/e/a;

.field private h:Lh/b/a/c/j/b;

.field private i:Lh/b/a/c/j/e/b;

.field private j:Lh/b/a/c/j/e/c;

.field private k:Lh/b/a/c/j/f/c;

.field private l:F

.field private m:Ljava/lang/Float;

.field private n:F

.field private o:Lh/b/a/c/j/g/b;

.field private p:Lh/b/a/c/j/h/b;

.field private q:Lh/b/a/c/e/c/c;

.field private r:I

.field private s:Lh/b/a/c/e/d/k;


# direct methods
.method public constructor <init>(FFLjava/lang/Integer;Ljava/lang/Float;Lh/b/a/c/j/f/c;Lh/b/a/c/j/e/c;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;ILh/b/a/c/e/d/h;Z)V
    .locals 1

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    new-instance v0, Lh/b/a/f/a;

    invoke-direct {v0}, Lh/b/a/f/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/c;->d:Lh/b/a/f/a;

    new-instance v0, Lh/b/a/c/j/a;

    invoke-direct {v0}, Lh/b/a/c/j/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/c;->e:Lh/b/a/c/j/a;

    new-instance v0, Lh/b/a/c/e/a;

    invoke-direct {v0}, Lh/b/a/c/e/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/c;->g:Lh/b/a/c/e/a;

    new-instance v0, Lh/b/a/c/j/b;

    invoke-direct {v0}, Lh/b/a/c/j/b;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/c;->h:Lh/b/a/c/j/b;

    iput p1, p0, Lh/b/a/c/j/c;->f:F

    iput p2, p0, Lh/b/a/c/j/c;->l:F

    iput-object p4, p0, Lh/b/a/c/j/c;->m:Ljava/lang/Float;

    iput-object p5, p0, Lh/b/a/c/j/c;->k:Lh/b/a/c/j/f/c;

    iput-object p6, p0, Lh/b/a/c/j/c;->j:Lh/b/a/c/j/e/c;

    iput-object p7, p0, Lh/b/a/c/j/c;->o:Lh/b/a/c/j/g/b;

    new-instance p1, Lh/b/a/c/e/c/c;

    invoke-direct {p1}, Lh/b/a/c/e/c/c;-><init>()V

    iput-object p1, p0, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    iput-object p8, p0, Lh/b/a/c/j/c;->p:Lh/b/a/c/j/h/b;

    iput p9, p0, Lh/b/a/c/j/c;->r:I

    new-instance p1, Lh/b/a/c/e/d/k;

    invoke-direct {p1, p10}, Lh/b/a/c/e/d/k;-><init>(Lh/b/a/c/e/d/h;)V

    iput-object p1, p0, Lh/b/a/c/j/c;->s:Lh/b/a/c/e/d/k;

    iput-boolean p11, p0, Lh/b/a/c/j/c;->c:Z

    new-instance p1, Lh/b/a/c/j/e/a;

    invoke-direct {p1, p3}, Lh/b/a/c/j/e/a;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lh/b/a/c/j/c;->i:Lh/b/a/c/j/e/b;

    return-void
.end method

.method private e([IIF)[B
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


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v13, Lh/b/b/d;

    invoke-direct {v13}, Lh/b/b/d;-><init>()V

    iget-object v2, v1, Lh/b/a/c/j/c;->d:Lh/b/a/f/a;

    invoke-virtual {v2, v0}, Lh/b/a/f/a;->a(Ljava/math/BigInteger;)Lh/b/a/f/a$a;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lh/b/a/f/a$a;->a:Ljava/math/BigInteger;

    iget v2, v2, Lh/b/a/f/a$a;->b:I

    shr-int/2addr v2, v14

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, v1, Lh/b/a/c/j/c;->f:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v11, 0x0

    cmpl-double v12, v7, v9

    if-lez v12, :cond_2

    return-object v11

    :cond_2
    const/16 v9, 0x1e

    double-to-int v7, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v15, v12, [I

    iget v7, v1, Lh/b/a/c/j/c;->r:I

    add-int v23, v12, v7

    iget-object v7, v1, Lh/b/a/c/j/c;->e:Lh/b/a/c/j/a;

    invoke-virtual {v7, v0}, Lh/b/a/c/j/a;->a(Ljava/math/BigInteger;)I

    move-result v10

    if-le v10, v14, :cond_4

    int-to-long v7, v10

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_4
    move-object v9, v0

    :goto_0
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-ne v7, v14, :cond_5

    const/4 v7, 0x2

    const/16 v24, 0x2

    goto :goto_1

    :cond_5
    const/16 v24, 0x1

    :goto_1
    iget-object v7, v1, Lh/b/a/c/j/c;->g:Lh/b/a/c/e/a;

    invoke-virtual {v7, v9, v12, v15}, Lh/b/a/c/e/a;->a(Ljava/math/BigInteger;I[I)V

    iget-object v7, v1, Lh/b/a/c/j/c;->h:Lh/b/a/c/j/b;

    invoke-virtual {v7, v15, v12, v9}, Lh/b/a/c/j/b;->a([IILjava/math/BigInteger;)[I

    move-result-object v25

    add-int/lit8 v7, v12, -0x1

    aget v8, v15, v7

    const-wide/16 v16, 0x1800

    iget v7, v1, Lh/b/a/c/j/c;->l:F

    move-object/from16 v18, v15

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-long v5, v5

    add-long v5, v5, v16

    int-to-long v14, v8

    add-long/2addr v14, v5

    const-wide/32 v16, 0x7fffffff

    cmp-long v7, v14, v16

    if-lez v7, :cond_6

    return-object v11

    :cond_6
    const-wide/32 v14, 0x7fffff00

    and-long/2addr v5, v14

    long-to-int v11, v5

    iget-object v5, v1, Lh/b/a/c/j/c;->m:Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lh/b/a/c/j/c;->n:F

    goto :goto_3

    :cond_7
    const/16 v5, 0x96

    const v6, 0x3e23d70a    # 0.16f

    if-gt v2, v5, :cond_8

    goto :goto_2

    :cond_8
    int-to-float v2, v2

    const/high16 v5, 0x43160000    # 150.0f

    sub-float/2addr v2, v5

    const v5, 0x45a41000    # 5250.0f

    div-float/2addr v2, v5

    add-float/2addr v6, v2

    :goto_2
    iput v6, v1, Lh/b/a/c/j/c;->n:F

    :goto_3
    iget v2, v1, Lh/b/a/c/j/c;->n:F

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    iget-object v2, v1, Lh/b/a/c/j/c;->i:Lh/b/a/c/j/e/b;

    move v3, v10

    move-object/from16 v4, p1

    move-object v5, v9

    move/from16 v6, v24

    move v7, v12

    move v14, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v27, v10

    move v10, v11

    invoke-interface/range {v2 .. v10}, Lh/b/a/c/j/e/b;->f(ILjava/math/BigInteger;Ljava/math/BigInteger;II[I[II)V

    new-instance v2, Lh/b/a/c/e/d/b;

    invoke-direct {v2, v0}, Lh/b/a/c/e/d/b;-><init>(Ljava/math/BigInteger;)V

    iget-object v3, v1, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    iget-boolean v4, v1, Lh/b/a/c/j/c;->c:Z

    invoke-virtual {v3, v0, v2, v4}, Lh/b/a/c/e/c/c;->j(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;Z)V

    iget-object v3, v1, Lh/b/a/c/j/c;->s:Lh/b/a/c/e/d/k;

    invoke-virtual {v3, v0, v2}, Lh/b/a/c/e/d/k;->c(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;)V

    new-instance v7, Lh/b/a/c/j/g/c;

    const/16 v22, 0x7f

    move-object/from16 v2, v18

    move-object v15, v7

    move-object/from16 v16, v26

    move-object/from16 v17, v2

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-direct/range {v15 .. v22}, Lh/b/a/c/j/g/c;-><init>(Ljava/math/BigInteger;[IIIDI)V

    iget v3, v7, Lh/b/a/c/j/g/c;->g:F

    invoke-direct {v1, v2, v12, v3}, Lh/b/a/c/j/c;->e([IIF)[B

    move-result-object v19

    iget-object v15, v1, Lh/b/a/c/j/c;->k:Lh/b/a/c/j/f/c;

    move-object/from16 v18, v25

    move/from16 v20, v12

    move-object/from16 v21, v7

    invoke-interface/range {v15 .. v21}, Lh/b/a/c/j/f/c;->a(Ljava/math/BigInteger;[I[I[BILh/b/a/c/j/g/c;)Lh/b/a/c/j/d/a;

    move-result-object v8

    iget-object v2, v1, Lh/b/a/c/j/c;->j:Lh/b/a/c/j/e/c;

    iget-object v9, v1, Lh/b/a/c/j/c;->i:Lh/b/a/c/j/e/b;

    iget-object v10, v1, Lh/b/a/c/j/c;->o:Lh/b/a/c/j/g/b;

    iget-object v11, v1, Lh/b/a/c/j/c;->p:Lh/b/a/c/j/h/b;

    iget-boolean v12, v1, Lh/b/a/c/j/c;->c:Z

    move/from16 v3, v27

    move-object/from16 v4, p1

    move-object/from16 v5, v26

    invoke-interface/range {v2 .. v12}, Lh/b/a/c/j/e/c;->d(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;Z)V

    iget-boolean v0, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_9
    :goto_4
    :try_start_0
    iget-object v0, v1, Lh/b/a/c/j/c;->j:Lh/b/a/c/j/e/c;

    invoke-interface {v0}, Lh/b/a/c/j/e/c;->b()V

    iget-object v0, v1, Lh/b/a/c/j/c;->o:Lh/b/a/c/j/g/b;

    invoke-interface {v0}, Lh/b/a/c/j/g/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lh/b/a/c/j/c;->p:Lh/b/a/c/j/h/b;

    invoke-interface {v2, v0}, Lh/b/a/c/j/h/b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v23

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/c/e/c/a;

    iget-object v4, v1, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    invoke-virtual {v4, v3}, Lh/b/a/c/e/c/c;->a(Lh/b/a/c/e/c/a;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    invoke-virtual {v3}, Lh/b/a/c/e/c/c;->h()I

    move-result v3

    if-lt v3, v2, :cond_b

    iget-boolean v3, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_c
    iget-object v3, v1, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    invoke-virtual {v3}, Lh/b/a/c/e/c/c;->i()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lh/b/a/c/j/c;->s:Lh/b/a/c/e/d/k;

    invoke-virtual {v4, v3}, Lh/b/a/c/e/d/k;->d(Ljava/util/Collection;)V

    iget-boolean v3, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    :cond_d
    iget v3, v1, Lh/b/a/c/j/c;->r:I

    add-int/2addr v2, v3

    goto :goto_5

    :cond_e
    iget-boolean v0, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lh/b/b/d;->a()J
    :try_end_0
    .catch Lh/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move/from16 v23, v2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lh/b/a/c/c;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-boolean v2, v1, Lh/b/a/c/j/c;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Lh/b/b/d;->a()J

    iget-object v2, v1, Lh/b/a/c/j/c;->j:Lh/b/a/c/j/e/c;

    invoke-interface {v2}, Lh/b/a/c/j/e/c;->a()Lh/b/a/c/j/e/d;

    move-result-object v2

    iget-object v3, v1, Lh/b/a/c/j/c;->o:Lh/b/a/c/j/g/b;

    invoke-interface {v3}, Lh/b/a/c/j/g/b;->a()Lh/b/a/c/j/g/d;

    move-result-object v3

    iget-object v4, v1, Lh/b/a/c/j/c;->p:Lh/b/a/c/j/h/b;

    invoke-interface {v4}, Lh/b/a/c/j/h/b;->a()Lh/b/a/c/j/h/a;

    move-result-object v4

    iget-object v5, v1, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    invoke-virtual {v5}, Lh/b/a/c/e/c/c;->g()Lh/b/a/c/e/c/d;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lh/b/a/c/j/e/d;->b(I)J

    invoke-virtual {v3, v5}, Lh/b/a/c/j/g/d;->b(I)J

    invoke-virtual {v4, v5}, Lh/b/a/c/j/h/a;->b(I)J

    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lh/b/a/c/j/c;->d()V

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/b/a/c/j/c;->i:Lh/b/a/c/j/e/b;

    invoke-interface {v0}, Lh/b/a/c/j/e/b;->c()V

    iget-object v0, p0, Lh/b/a/c/j/c;->j:Lh/b/a/c/j/e/c;

    invoke-interface {v0}, Lh/b/a/c/j/e/c;->c()V

    iget-object v0, p0, Lh/b/a/c/j/c;->o:Lh/b/a/c/j/g/b;

    invoke-interface {v0}, Lh/b/a/c/j/g/b;->c()V

    iget-object v0, p0, Lh/b/a/c/j/c;->p:Lh/b/a/c/j/h/b;

    invoke-interface {v0}, Lh/b/a/c/j/h/b;->c()V

    iget-object v0, p0, Lh/b/a/c/j/c;->q:Lh/b/a/c/e/c/c;

    invoke-virtual {v0}, Lh/b/a/c/e/c/c;->d()V

    iget-object v0, p0, Lh/b/a/c/j/c;->s:Lh/b/a/c/e/d/k;

    invoke-virtual {v0}, Lh/b/a/c/e/d/k;->b()V

    return-void
.end method
