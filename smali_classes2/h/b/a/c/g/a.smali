.class public Lh/b/a/c/g/a;
.super Lh/b/a/c/b;
.source ""


# static fields
.field private static final h:Lh/b/a/c/k/b;

.field private static i:[D

.field private static j:[D


# instance fields
.field private c:J

.field private d:J

.field private e:D

.field private f:Z

.field private final g:Lh/b/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/b/a/c/k/b;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Lh/b/a/c/k/b;-><init>(I)V

    sput-object v0, Lh/b/a/c/g/a;->h:Lh/b/a/c/k/b;

    const v0, 0x200001

    new-array v1, v0, [D

    sput-object v1, Lh/b/a/c/g/a;->i:[D

    new-array v0, v0, [D

    sput-object v0, Lh/b/a/c/g/a;->j:[D

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lh/b/a/c/g/a;->i:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sget-object v3, Lh/b/a/c/g/a;->i:[D

    aput-wide v1, v3, v0

    sget-object v3, Lh/b/a/c/g/a;->j:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v1

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    new-instance v0, Lh/b/a/d/c;

    invoke-direct {v0}, Lh/b/a/d/c;-><init>()V

    iput-object v0, p0, Lh/b/a/c/g/a;->g:Lh/b/a/d/c;

    iput-boolean p1, p0, Lh/b/a/c/g/a;->f:Z

    return-void
.end method

.method private e(II)J
    .locals 9

    :goto_0
    if-gt p1, p2, :cond_1

    iget-wide v0, p0, Lh/b/a/c/g/a;->e:D

    sget-object v2, Lh/b/a/c/g/a;->i:[D

    aget-wide v3, v2, p1

    mul-double v0, v0, v3

    const-wide v2, 0x3fefffffee03cb89L    # 0.9999999665

    add-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    mul-long v2, v0, v0

    int-to-long v4, p1

    iget-wide v6, p0, Lh/b/a/c/g/a;->d:J

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    long-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long v6, v4, v4

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    iget-object p1, p0, Lh/b/a/c/g/a;->g:Lh/b/a/d/c;

    add-long/2addr v0, v4

    iget-wide v2, p0, Lh/b/a/c/g/a;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/b/a/d/c;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private f(II)J
    .locals 13

    :goto_0
    if-gt p1, p2, :cond_2

    iget-wide v0, p0, Lh/b/a/c/g/a;->e:D

    sget-object v2, Lh/b/a/c/g/a;->i:[D

    aget-wide v3, v2, p1

    mul-double v0, v0, v3

    const-wide v2, 0x3fefffffee03cb89L    # 0.9999999665

    add-double/2addr v0, v2

    double-to-long v0, v0

    int-to-long v2, p1

    iget-wide v4, p0, Lh/b/a/c/g/a;->c:J

    add-long/2addr v4, v2

    const-wide/16 v6, 0x3

    and-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    sub-long/2addr v4, v0

    if-nez v12, :cond_0

    const-wide/16 v6, 0x7

    :cond_0
    and-long/2addr v4, v6

    add-long/2addr v0, v4

    mul-long v4, v0, v0

    iget-wide v6, p0, Lh/b/a/c/g/a;->d:J

    mul-long v2, v2, v6

    sub-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long v6, v2, v2

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    iget-object p1, p0, Lh/b/a/c/g/a;->g:Lh/b/a/d/c;

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh/b/a/c/g/a;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/b/a/d/c;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/a/c/g/a;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public d(J)J
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lh/b/a/c/g/a;->c:J

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    sget-object v6, Lh/b/a/c/g/a;->h:Lh/b/a/c/k/b;

    invoke-virtual {v6, v5}, Lh/b/a/c/k/b;->e(I)V

    iget-boolean v6, v0, Lh/b/a/c/g/a;->f:Z

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_0

    sget-object v6, Lh/b/a/c/g/a;->h:Lh/b/a/c/k/b;

    invoke-virtual {v6, v1, v2}, Lh/b/a/c/k/b;->d(J)I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    return-wide v9

    :cond_0
    const/4 v6, 0x2

    shl-long v9, v1, v6

    iput-wide v9, v0, Lh/b/a/c/g/a;->d:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iput-wide v9, v0, Lh/b/a/c/g/a;->e:D

    add-int/lit8 v6, v5, 0x6

    div-int/lit8 v6, v6, 0x6

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0x6

    mul-int/lit8 v5, v5, 0x6

    invoke-direct {v0, v5, v6}, Lh/b/a/c/g/a;->e(II)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_1

    return-wide v9

    :cond_1
    add-int/lit8 v9, v5, 0x3

    invoke-direct {v0, v9, v6}, Lh/b/a/c/g/a;->f(II)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_2

    return-wide v9

    :cond_2
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const-wide v11, 0x3fc5555555555555L    # 0.16666666666666666

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v9

    const/4 v9, 0x1

    :goto_0
    const-wide/16 v10, 0x0

    const-wide v12, 0x3fefffffee03cb89L    # 0.9999999665

    if-ge v9, v5, :cond_7

    iget-wide v14, v0, Lh/b/a/c/g/a;->e:D

    sget-object v16, Lh/b/a/c/g/a;->i:[D

    aget-wide v17, v16, v9

    mul-double v14, v14, v17

    add-double/2addr v12, v14

    double-to-long v12, v12

    sget-object v16, Lh/b/a/c/g/a;->j:[D

    aget-wide v17, v16, v9

    mul-double v17, v17, v3

    add-double v14, v14, v17

    double-to-long v14, v14

    and-int/lit8 v16, v9, 0x1

    if-nez v16, :cond_3

    or-long v10, v14, v7

    const-wide/16 v14, 0x2

    goto :goto_2

    :cond_3
    int-to-long v7, v9

    add-long/2addr v7, v1

    const-wide/16 v18, 0x3

    and-long v20, v7, v18

    cmp-long v22, v20, v10

    if-nez v22, :cond_4

    const-wide/16 v10, 0x8

    sub-long/2addr v7, v14

    const-wide/16 v18, 0x7

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x4

    sub-long/2addr v7, v14

    :goto_1
    and-long v7, v7, v18

    add-long/2addr v7, v14

    move-wide v14, v10

    move-wide v10, v7

    :goto_2
    int-to-long v7, v9

    move-wide/from16 v18, v3

    iget-wide v3, v0, Lh/b/a/c/g/a;->d:J

    mul-long v7, v7, v3

    :goto_3
    cmp-long v3, v10, v12

    if-ltz v3, :cond_6

    mul-long v3, v10, v10

    sub-long/2addr v3, v7

    move-wide/from16 v20, v7

    long-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long v22, v7, v7

    cmp-long v24, v22, v3

    if-nez v24, :cond_5

    iget-object v3, v0, Lh/b/a/c/g/a;->g:Lh/b/a/d/c;

    add-long/2addr v10, v7

    invoke-virtual {v3, v10, v11, v1, v2}, Lh/b/a/d/c;->a(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_5
    sub-long/2addr v10, v14

    move-wide/from16 v7, v20

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v18

    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_7
    shl-int/lit8 v3, v6, 0x1

    invoke-direct {v0, v6, v3}, Lh/b/a/c/g/a;->e(II)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v7

    if-lez v9, :cond_8

    return-wide v3

    :cond_8
    add-int/lit8 v3, v5, 0x1

    invoke-direct {v0, v3, v6}, Lh/b/a/c/g/a;->f(II)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-lez v4, :cond_9

    return-wide v14

    :cond_9
    add-int/lit8 v4, v5, 0x2

    invoke-direct {v0, v4, v6}, Lh/b/a/c/g/a;->e(II)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-lez v4, :cond_a

    return-wide v14

    :cond_a
    add-int/lit8 v4, v5, 0x4

    invoke-direct {v0, v4, v6}, Lh/b/a/c/g/a;->e(II)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-lez v4, :cond_b

    return-wide v14

    :cond_b
    add-int/lit8 v5, v5, 0x5

    invoke-direct {v0, v5, v6}, Lh/b/a/c/g/a;->f(II)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-lez v9, :cond_c

    return-wide v4

    :cond_c
    iget-boolean v4, v0, Lh/b/a/c/g/a;->f:Z

    if-nez v4, :cond_d

    sget-object v4, Lh/b/a/c/g/a;->h:Lh/b/a/c/k/b;

    invoke-virtual {v4, v1, v2}, Lh/b/a/c/k/b;->d(J)I

    move-result v4

    int-to-long v4, v4

    cmp-long v9, v4, v7

    if-lez v9, :cond_d

    return-wide v4

    :cond_d
    :goto_4
    if-gt v3, v6, :cond_f

    iget-wide v4, v0, Lh/b/a/c/g/a;->e:D

    sget-object v7, Lh/b/a/c/g/a;->i:[D

    aget-wide v8, v7, v3

    mul-double v4, v4, v8

    add-double/2addr v4, v12

    double-to-long v4, v4

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    mul-long v14, v4, v4

    int-to-long v7, v3

    iget-wide v12, v0, Lh/b/a/c/g/a;->d:J

    mul-long v7, v7, v12

    sub-long/2addr v14, v7

    long-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long v12, v7, v7

    cmp-long v9, v12, v14

    if-nez v9, :cond_e

    iget-object v3, v0, Lh/b/a/c/g/a;->g:Lh/b/a/d/c;

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5, v1, v2}, Lh/b/a/d/c;->a(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const-wide v12, 0x3fefffffee03cb89L    # 0.9999999665

    goto :goto_4

    :cond_f
    return-wide v10
.end method
