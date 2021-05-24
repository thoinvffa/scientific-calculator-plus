.class public Lh/b/a/c/h/b;
.super Lh/b/a/c/b;
.source ""


# static fields
.field private static final f:Ljava/util/Random;


# instance fields
.field private c:J

.field private d:J

.field private e:Lh/b/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/a/c/h/b;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    new-instance v0, Lh/b/a/d/c;

    invoke-direct {v0}, Lh/b/a/d/c;-><init>()V

    iput-object v0, p0, Lh/b/a/c/h/b;->e:Lh/b/a/d/c;

    return-void
.end method

.method private e(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lh/b/a/b/c;->d(JJ)Lh/b/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/a/b/c;->c()J

    move-result-wide p2

    iget-wide v0, p0, Lh/b/a/c/h/b;->d:J

    mul-long p2, p2, v0

    iget-wide v0, p0, Lh/b/a/c/h/b;->c:J

    invoke-static {p2, p3, v0, v1}, Lh/b/a/b/c;->d(JJ)Lh/b/a/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/a/b/c;->a(Lh/b/a/b/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method private f()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/16 v5, 0x0

    move-wide v11, v1

    move-wide v7, v3

    move-wide v9, v5

    :goto_0
    cmp-long v13, v7, v5

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    ushr-long/2addr v7, v13

    and-long v14, v11, v1

    cmp-long v16, v14, v5

    if-nez v16, :cond_0

    ushr-long/2addr v11, v13

    ushr-long/2addr v9, v13

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Lh/b/a/c/h/b;->c:J

    xor-long v16, v11, v14

    ushr-long v16, v16, v13

    and-long/2addr v11, v14

    add-long v11, v16, v11

    ushr-long/2addr v9, v13

    add-long/2addr v9, v3

    goto :goto_0

    :cond_1
    iput-wide v9, v0, Lh/b/a/c/h/b;->d:J

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/a/c/h/b;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public d(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lh/b/a/c/h/b;->c:J

    invoke-direct/range {p0 .. p0}, Lh/b/a/c/h/b;->f()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    mul-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Lh/b/a/c/h/b;->f:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v1

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    move-wide v9, v7

    :goto_0
    move-wide v12, v4

    move v11, v6

    :goto_1
    if-lez v11, :cond_1

    add-long v14, v12, v7

    invoke-direct {v0, v12, v13, v14, v15}, Lh/b/a/c/h/b;->e(JJ)J

    move-result-wide v12

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    sub-int v14, v6, v11

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v16, v14

    move-wide v14, v9

    move-wide v9, v12

    :goto_3
    move-wide/from16 v17, v12

    if-lez v16, :cond_3

    add-long v12, v9, v7

    invoke-direct {v0, v9, v10, v12, v13}, Lh/b/a/c/h/b;->e(JJ)J

    move-result-wide v9

    cmp-long v12, v4, v9

    if-gez v12, :cond_2

    sub-long v12, v9, v4

    goto :goto_4

    :cond_2
    sub-long v12, v4, v9

    :goto_4
    invoke-direct {v0, v12, v13, v14, v15}, Lh/b/a/c/h/b;->e(JJ)J

    move-result-wide v14

    add-int/lit8 v16, v16, -0x1

    move-wide/from16 v12, v17

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lh/b/a/c/h/b;->e:Lh/b/a/d/c;

    invoke-virtual {v12, v14, v15, v1, v2}, Lh/b/a/d/c;->a(JJ)J

    move-result-wide v12

    add-int/2addr v11, v3

    if-ge v11, v6, :cond_5

    cmp-long v16, v12, v7

    if-eqz v16, :cond_4

    goto :goto_5

    :cond_4
    move-wide v12, v9

    move-wide v9, v14

    goto :goto_2

    :cond_5
    :goto_5
    shl-int/lit8 v6, v6, 0x1

    cmp-long v11, v12, v7

    if-eqz v11, :cond_9

    cmp-long v6, v12, v1

    if-nez v6, :cond_8

    move-wide/from16 v12, v17

    :cond_6
    add-long v9, v12, v7

    invoke-direct {v0, v12, v13, v9, v10}, Lh/b/a/c/h/b;->e(JJ)J

    move-result-wide v12

    cmp-long v6, v4, v12

    if-gez v6, :cond_7

    sub-long v9, v12, v4

    goto :goto_6

    :cond_7
    sub-long v9, v4, v12

    :goto_6
    iget-object v6, v0, Lh/b/a/c/h/b;->e:Lh/b/a/d/c;

    invoke-virtual {v6, v9, v10, v1, v2}, Lh/b/a/d/c;->a(JJ)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_6

    move-wide v12, v9

    :cond_8
    cmp-long v4, v12, v1

    if-eqz v4, :cond_0

    return-wide v12

    :cond_9
    move-wide v4, v9

    move-wide v9, v14

    goto :goto_0
.end method
