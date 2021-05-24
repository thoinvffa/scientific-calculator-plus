.class public Lh/b/a/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/f/a$a;
    }
.end annotation


# static fields
.field private static final c:D


# instance fields
.field private a:Lh/b/a/d/b;

.field private b:Lh/b/a/g/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lh/b/a/f/a;->c:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/d/b;

    invoke-direct {v0}, Lh/b/a/d/b;-><init>()V

    iput-object v0, p0, Lh/b/a/f/a;->a:Lh/b/a/d/b;

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/f/a;->b:Lh/b/a/g/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Lh/b/a/f/a$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lh/b/a/b/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitCount()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    new-instance v2, Lh/b/a/f/a$a;

    sget-object v3, Lh/b/a/b/a;->d:Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lh/b/a/f/a$a;-><init>(Ljava/math/BigInteger;I)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lh/b/a/h/b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lh/b/a/f/a$a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/b/a/f/a$a;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    int-to-double v7, v2

    sget-wide v9, Lh/b/a/f/a;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v9, v7, v9

    new-instance v2, Lh/b/a/b/d;

    invoke-direct {v2, v1}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    div-int/lit8 v11, v11, 0x20

    new-instance v12, Lh/b/a/b/d;

    new-array v13, v11, [I

    invoke-direct {v12, v13}, Lh/b/a/b/d;-><init>([I)V

    new-instance v13, Lh/b/a/b/d;

    new-array v11, v11, [I

    invoke-direct {v13, v11}, Lh/b/a/b/d;-><init>([I)V

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    int-to-double v5, v11

    cmpg-double v17, v5, v9

    if-gez v17, :cond_6

    invoke-virtual {v2, v11, v13}, Lh/b/a/b/d;->a(ILh/b/a/b/d;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v5, v4

    invoke-virtual {v13, v11, v12}, Lh/b/a/b/d;->a(ILh/b/a/b/d;)I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lh/b/a/f/a;->a:Lh/b/a/d/b;

    invoke-virtual {v6, v14, v5}, Lh/b/a/d/b;->a(II)I

    move-result v14

    add-int/lit8 v5, v14, -0x1

    and-int/2addr v5, v14

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    :goto_2
    iget-object v5, v0, Lh/b/a/f/a;->b:Lh/b/a/g/b/a;

    add-int/2addr v15, v4

    invoke-virtual {v5, v15}, Lh/b/a/g/b/a;->f(I)I

    move-result v11

    goto :goto_0

    :cond_5
    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto :goto_1

    :cond_6
    if-lez v14, :cond_7

    move v2, v14

    goto :goto_3

    :cond_7
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v7, v5

    add-double/2addr v7, v9

    double-to-int v2, v7

    :goto_3
    new-instance v5, Lh/b/a/b/d;

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x3

    :goto_4
    if-gt v6, v2, :cond_c

    if-lez v14, :cond_8

    rem-int v9, v14, v6

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    shl-int/lit8 v9, v6, 0x1

    add-int/2addr v9, v4

    move/from16 v10, v16

    :goto_5
    if-ge v10, v9, :cond_9

    iget-object v10, v0, Lh/b/a/f/a;->b:Lh/b/a/g/b/a;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v7}, Lh/b/a/g/b/a;->f(I)I

    move-result v10

    move v7, v11

    goto :goto_5

    :cond_9
    if-ne v10, v9, :cond_a

    invoke-virtual {v5, v9}, Lh/b/a/b/d;->c(I)I

    move-result v9

    if-le v9, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1, v6}, Lh/b/a/h/a;->b(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v12, v9, v11

    aget-object v13, v9, v4

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v1, Lh/b/a/f/a$a;

    aget-object v2, v9, v11

    invoke-direct {v1, v2, v6}, Lh/b/a/f/a$a;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    :cond_b
    :goto_6
    move/from16 v16, v10

    :goto_7
    iget-object v6, v0, Lh/b/a/f/a;->b:Lh/b/a/g/b/a;

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Lh/b/a/g/b/a;->f(I)I

    move-result v6

    goto :goto_4

    :cond_c
    return-object v3

    :cond_d
    add-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v2

    if-nez v5, :cond_e

    return-object v3

    :cond_e
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v5, Lh/b/a/b/d;

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x3

    :goto_8
    if-gt v6, v2, :cond_13

    rem-int v9, v2, v6

    if-eqz v9, :cond_f

    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    shl-int/lit8 v9, v6, 0x1

    add-int/2addr v9, v4

    move/from16 v10, v16

    :goto_9
    if-ge v10, v9, :cond_10

    iget-object v10, v0, Lh/b/a/f/a;->b:Lh/b/a/g/b/a;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v7}, Lh/b/a/g/b/a;->f(I)I

    move-result v10

    move v7, v11

    goto :goto_9

    :cond_10
    if-ne v10, v9, :cond_11

    invoke-virtual {v5, v9}, Lh/b/a/b/d;->c(I)I

    move-result v9

    if-le v9, v4, :cond_11

    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    invoke-static {v1, v6}, Lh/b/a/h/a;->b(Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v12, v9, v11

    aget-object v13, v9, v4

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v1, Lh/b/a/f/a$a;

    aget-object v3, v9, v11

    div-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lh/b/a/f/a$a;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    :cond_12
    :goto_a
    move/from16 v16, v10

    :goto_b
    iget-object v6, v0, Lh/b/a/f/a;->b:Lh/b/a/g/b/a;

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Lh/b/a/g/b/a;->f(I)I

    move-result v6

    goto :goto_8

    :cond_13
    return-object v3
.end method
