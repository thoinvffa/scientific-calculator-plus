.class public Lh/b/a/c/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:D

.field private static final h:D

.field private static final i:D


# instance fields
.field private a:Lh/b/a/g/b/a;

.field private b:Lh/b/a/i/a;

.field private c:[I

.field private d:[D

.field private e:[I

.field private f:Lh/b/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v4

    sput-wide v2, Lh/b/a/c/j/a;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    sput-wide v2, Lh/b/a/c/j/a;->h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    sput-wide v0, Lh/b/a/c/j/a;->i:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c/j/a;->a:Lh/b/a/g/b/a;

    new-instance v0, Lh/b/a/i/a;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lh/b/a/i/a;-><init>(J)V

    iput-object v0, p0, Lh/b/a/c/j/a;->b:Lh/b/a/i/a;

    const/16 v0, 0x2710

    new-array v1, v0, [I

    iput-object v1, p0, Lh/b/a/c/j/a;->c:[I

    new-array v1, v0, [D

    iput-object v1, p0, Lh/b/a/c/j/a;->d:[D

    new-array v0, v0, [I

    iput-object v0, p0, Lh/b/a/c/j/a;->e:[I

    new-instance v0, Lh/b/a/e/a;

    invoke-direct {v0}, Lh/b/a/e/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/a;->f:Lh/b/a/e/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/16 v5, 0xc3

    if-ge v2, v5, :cond_0

    const-wide v5, 0x400b1eb851eb851fL    # 3.39

    const-wide v7, 0x3fa26e978d4fdf3bL    # 0.036

    add-int/lit8 v2, v2, -0x32

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-double/2addr v9, v5

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    :goto_0
    iget-object v5, v0, Lh/b/a/c/j/a;->b:Lh/b/a/i/a;

    invoke-virtual {v5}, Lh/b/a/i/a;->b()V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lh/b/a/c/j/a;->b:Lh/b/a/i/a;

    invoke-virtual {v7}, Lh/b/a/i/a;->a()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    if-le v7, v2, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_3
    iget-object v10, v0, Lh/b/a/c/j/a;->a:Lh/b/a/g/b/a;

    invoke-virtual {v10, v7}, Lh/b/a/g/b/a;->f(I)I

    move-result v10

    int-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v13, v11

    mul-double v13, v13, v3

    add-int/lit8 v15, v10, -0x1

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v3

    iget-object v3, v0, Lh/b/a/c/j/a;->f:Lh/b/a/e/a;

    invoke-virtual {v3, v1, v10}, Lh/b/a/e/a;->c(Ljava/math/BigInteger;I)I

    move-result v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v5, v0, Lh/b/a/c/j/a;->c:[I

    aget v5, v5, v15

    rem-int v16, v5, v10

    if-nez v16, :cond_3

    iget-object v5, v0, Lh/b/a/c/j/a;->d:[D

    aget-wide v16, v5, v15

    add-double v16, v16, v11

    aput-wide v16, v5, v15

    iget-object v5, v0, Lh/b/a/c/j/a;->e:[I

    aget v16, v5, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v5, v15

    goto :goto_5

    :cond_3
    iget-object v8, v0, Lh/b/a/c/j/a;->f:Lh/b/a/e/a;

    invoke-virtual {v8, v5, v10}, Lh/b/a/e/a;->a(II)I

    move-result v5

    mul-int v5, v5, v3

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    iget-object v5, v0, Lh/b/a/c/j/a;->d:[D

    aget-wide v16, v5, v15

    add-double v16, v16, v13

    aput-wide v16, v5, v15

    iget-object v5, v0, Lh/b/a/c/j/a;->e:[I

    aget v16, v5, v15

    add-int/lit8 v17, v16, 0x1

    aput v17, v5, v15

    :cond_4
    :goto_5
    iget-object v5, v0, Lh/b/a/c/j/a;->e:[I

    aget v5, v5, v15

    if-ne v5, v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_5
    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_6
    if-ge v5, v6, :cond_8

    iget-object v3, v0, Lh/b/a/c/j/a;->d:[D

    aget-wide v9, v3, v5

    cmpl-double v4, v9, v1

    if-lez v4, :cond_7

    aget-wide v1, v3, v5

    iget-object v3, v0, Lh/b/a/c/j/a;->c:[I

    aget v3, v3, v5

    move v8, v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    return v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_a
    int-to-long v3, v7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const-wide v4, 0x3fd6666666666666L    # 0.35

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    sget-wide v8, Lh/b/a/c/j/a;->g:D

    :goto_7
    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double v10, v10, v4

    sub-double/2addr v8, v10

    goto :goto_8

    :cond_b
    const/4 v8, 0x5

    if-ne v3, v8, :cond_c

    sget-wide v8, Lh/b/a/c/j/a;->h:D

    goto :goto_7

    :cond_c
    sget-wide v8, Lh/b/a/c/j/a;->i:D

    goto :goto_7

    :goto_8
    iget-object v3, v0, Lh/b/a/c/j/a;->c:[I

    aput v7, v3, v6

    iget-object v3, v0, Lh/b/a/c/j/a;->d:[D

    aput-wide v8, v3, v6

    iget-object v3, v0, Lh/b/a/c/j/a;->e:[I

    add-int/lit8 v4, v6, 0x1

    const/4 v5, 0x1

    aput v5, v3, v6

    move v6, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    goto/16 :goto_1
.end method
