.class Lq/b/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static A()Lq/b/y/c;
    .locals 1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->i()Lq/b/y/c;

    move-result-object v0

    return-object v0
.end method

.method private static B()I
    .locals 1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->i()I

    move-result v0

    return v0
.end method

.method public static C(I)I
    .locals 1

    sget-object v0, Lq/b/y/v;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public static D(I)I
    .locals 1

    sget-object v0, Lq/b/y/v;->c:[I

    aget p0, v0, p0

    return p0
.end method

.method public static E(Lq/b/c;Lq/b/c;)[J
    .locals 14

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v6

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-gez v0, :cond_1

    move-wide v6, v10

    :cond_1
    sub-long/2addr v8, p0

    cmp-long p0, v8, v12

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v10, v8

    :goto_0
    add-long p0, v2, v6

    invoke-static {v2, v3, p0, p1}, Lq/b/y/w;->a(JJ)J

    move-result-wide p0

    add-long v2, v4, v10

    invoke-static {v4, v5, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sub-long v2, p0, v6

    cmp-long v0, v2, v12

    if-gtz v0, :cond_3

    move-wide v2, v12

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v2

    :goto_1
    sub-long v4, p0, v10

    cmp-long v0, v4, v12

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, v4, v5}, Lq/b/y/w;->a(JJ)J

    move-result-wide v12

    :goto_2
    new-array p0, v1, [J

    const/4 p1, 0x0

    aput-wide v2, p0, p1

    const/4 p1, 0x1

    aput-wide v12, p0, p1

    return-object p0

    :cond_5
    :goto_3
    new-array p0, v1, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static F(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)[J
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lq/b/c;->x()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v5, v1

    :goto_3
    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmp-long v10, v3, v1

    if-eqz v10, :cond_9

    cmp-long v10, v5, v1

    if-nez v10, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lq/b/c;->R9()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual/range {p2 .. p2}, Lq/b/c;->R9()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lq/b/c;->R9()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    sub-long v10, v14, v10

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v10, v1

    if-gez v18, :cond_5

    move-wide/from16 v10, v16

    :cond_5
    sub-long/2addr v14, v12

    cmp-long v12, v14, v1

    if-gez v12, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v14

    :goto_4
    add-long v12, v3, v10

    invoke-static {v3, v4, v12, v13}, Lq/b/y/w;->a(JJ)J

    move-result-wide v3

    add-long v12, v5, v16

    invoke-static {v5, v6, v12, v13}, Lq/b/y/w;->a(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v5, v3, v10

    const-wide/16 v10, 0x1

    cmp-long v12, v5, v1

    if-gtz v12, :cond_7

    move-wide v5, v1

    goto :goto_5

    :cond_7
    add-long/2addr v5, v10

    invoke-static {v3, v4, v5, v6}, Lq/b/y/w;->a(JJ)J

    move-result-wide v5

    :goto_5
    sub-long v12, v3, v16

    cmp-long v14, v12, v1

    if-gtz v14, :cond_8

    goto :goto_6

    :cond_8
    add-long/2addr v12, v10

    invoke-static {v3, v4, v12, v13}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    :goto_6
    new-array v9, v9, [J

    aput-wide v5, v9, v8

    aput-wide v1, v9, v7

    aput-wide v3, v9, v0

    return-object v9

    :cond_9
    :goto_7
    new-array v1, v9, [J

    aput-wide v3, v1, v8

    aput-wide v5, v1, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v1, v0

    return-object v1
.end method

.method private static G(DJI)Lq/b/y/d;
    .locals 6

    invoke-static {}, Lq/b/f;->A()Lq/b/y/c;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lq/b/y/c;->b(DJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method private static H(JJI)Lq/b/y/d;
    .locals 6

    invoke-static {}, Lq/b/f;->A()Lq/b/y/c;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lq/b/y/c;->c(JJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method private static I(Ljava/io/PushbackReader;JIZ)Lq/b/y/d;
    .locals 6

    invoke-static {}, Lq/b/f;->A()Lq/b/y/c;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lq/b/y/c;->a(Ljava/io/PushbackReader;JIZ)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method private static J(Ljava/lang/String;JIZ)Lq/b/y/d;
    .locals 6

    invoke-static {}, Lq/b/f;->A()Lq/b/y/c;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lq/b/y/c;->d(Ljava/lang/String;JIZ)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lq/b/a;J)Lq/b/a;
    .locals 5

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public static L(Lq/b/c;J)Lq/b/c;
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lq/b/a;J)Lq/b/a;
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->x()J

    move-result-wide v4

    add-long v6, v2, v0

    invoke-static {v2, v3, v6, v7}, Lq/b/y/w;->a(JJ)J

    move-result-wide v2

    add-long v8, v4, v0

    invoke-static {v4, v5, v8, v9}, Lq/b/y/w;->a(JJ)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-gez v12, :cond_3

    cmp-long v0, v6, v10

    if-gtz v0, :cond_2

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0

    :cond_2
    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    sget-object p1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, p0, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0

    :cond_3
    new-instance p1, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object p1
.end method

.method public static N(Lq/b/i;)Ljava/math/BigInteger;
    .locals 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lq/b/i;->ie(I)Lq/b/i;

    move-result-object v0

    invoke-static {v0}, Lq/b/j;->a(Lq/b/i;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->R9()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    const/4 v7, 0x1

    shr-long/2addr v5, v7

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v5, v8

    if-gtz v10, :cond_1

    long-to-int v6, v5

    new-array v5, v6, [B

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lq/b/f$a;

    invoke-direct {v1, v5, v7}, Lq/b/f$a;-><init>([BZ)V

    invoke-virtual {v0, v1}, Lq/b/k;->g2(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result p0

    invoke-direct {v0, p0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lq/b/h;

    const-string v1, "Should not occur"

    invoke-direct {v0, v1, p0}, Lq/b/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum array size exceeded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/math/BigInteger;)Ljava/io/PushbackReader;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_0

    const/16 p0, 0x2d

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v1, Lq/b/f$b;

    invoke-direct {v1, v0, p0}, Lq/b/f$b;-><init>([BI)V

    new-instance p0, Ljava/io/PushbackReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public static a(Lq/b/a;Lq/b/a;J)Lq/b/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/b/f;->c(Lq/b/a;Lq/b/a;J)Lq/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Lq/b/f;->d(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lq/b/c;Lq/b/c;J)Lq/b/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/b/f;->c(Lq/b/a;Lq/b/a;J)Lq/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-static {p2, p3}, Lq/b/f;->d(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Power of negative number; result would be complex"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lq/b/a;Lq/b/a;J)Lq/b/a;
    .locals 6

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zero to power zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lq/b/a;

    new-instance p2, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/a;->I9()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-direct {p1, p2}, Lq/b/a;-><init>(Lq/b/c;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p0, v0}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p3}, Lq/b/a;->q0(J)Lq/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lq/b/q;

    const-string p1, "Cannot calculate power to infinite precision"

    invoke-direct {p0, p1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is not positive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)V
    .locals 5

    const/16 v0, 0x24

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; radix must be between "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static g(D)Lq/b/y/d;
    .locals 3

    invoke-static {}, Lq/b/f;->B()I

    move-result v0

    invoke-static {v0}, Lq/b/f;->C(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, p1, v1, v2, v0}, Lq/b/f;->G(DJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(DJI)Lq/b/y/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {p4}, Lq/b/f;->C(I)I

    move-result p2

    int-to-long p2, p2

    :cond_0
    invoke-static {p2, p3}, Lq/b/f;->e(J)V

    invoke-static {p0, p1, p2, p3, p4}, Lq/b/f;->G(DJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)Lq/b/y/d;
    .locals 3

    invoke-static {}, Lq/b/f;->B()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {p0, p1, v1, v2, v0}, Lq/b/f;->H(JJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(JJ)Lq/b/y/d;
    .locals 1

    invoke-static {}, Lq/b/f;->B()I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lq/b/f;->k(JJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(JJI)Lq/b/y/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p2, p3}, Lq/b/f;->e(J)V

    invoke-static {p0, p1, p2, p3, p4}, Lq/b/f;->H(JJI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/PushbackReader;JIZ)Lq/b/y/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lq/b/f;->e(J)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lq/b/f;->I(Ljava/io/PushbackReader;JIZ)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;JIZ)Lq/b/y/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lq/b/f;->e(J)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lq/b/f;->J(Ljava/lang/String;JIZ)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;JZ)Lq/b/y/d;
    .locals 1

    invoke-static {}, Lq/b/f;->B()I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lq/b/f;->m(Ljava/lang/String;JIZ)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/math/BigDecimal;J)Lq/b/y/d;
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lq/b/f;->m(Ljava/lang/String;JIZ)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/math/BigInteger;)Lq/b/y/d;
    .locals 3

    invoke-static {}, Lq/b/f;->B()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {p0, v1, v2, v0}, Lq/b/f;->r(Ljava/math/BigInteger;JI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/math/BigInteger;J)Lq/b/y/d;
    .locals 1

    invoke-static {}, Lq/b/f;->B()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lq/b/f;->r(Ljava/math/BigInteger;JI)Lq/b/y/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/math/BigInteger;JI)Lq/b/y/d;
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lq/b/f;->e(J)V

    :cond_0
    invoke-static {p3}, Lq/b/f;->f(I)V

    :try_start_0
    new-instance v2, Lq/b/c;

    invoke-static {p0}, Lq/b/f;->O(Ljava/math/BigInteger;)Ljava/io/PushbackReader;

    move-result-object p0

    const/16 v3, 0x10

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {p0, v5, v6, v3, v4}, Lq/b/f;->l(Ljava/io/PushbackReader;JIZ)Lq/b/y/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lq/b/c;-><init>(Lq/b/y/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    move-wide p1, v5

    :cond_1
    invoke-virtual {v2, p3}, Lq/b/c;->X9(I)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lq/b/h;

    const-string p2, "Should not occur"

    invoke-direct {p1, p2, p0}, Lq/b/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Lq/b/a;J)Lq/b/a;
    .locals 5

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public static t(Lq/b/c;J)Lq/b/c;
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static u(J)J
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Lq/b/f;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(JJ)J
    .locals 0

    add-long/2addr p2, p0

    invoke-static {p0, p1, p2, p3}, Lq/b/y/w;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lq/b/a;)Lq/b/a;
    .locals 5

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq/b/f;->u(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq/b/f;->u(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public static x(Lq/b/a;J)Lq/b/a;
    .locals 5

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lq/b/f;->v(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lq/b/f;->v(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public static y(Lq/b/c;)Lq/b/c;
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/b/f;->u(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lq/b/c;J)Lq/b/c;
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lq/b/f;->v(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method
