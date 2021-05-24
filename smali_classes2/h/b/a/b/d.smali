.class public Lh/b/a/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lh/b/a/b/d;->d(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/b/d;->b:[I

    return-void
.end method


# virtual methods
.method public a(ILh/b/a/b/d;)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v1, 0x0

    iput v1, v2, Lh/b/a/b/d;->a:I

    iget v1, v0, Lh/b/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v9, 0x0

    :goto_0
    const/16 v11, 0x20

    if-ltz v1, :cond_1

    shl-long/2addr v9, v11

    iget-object v12, v0, Lh/b/a/b/d;->b:[I

    aget v12, v12, v1

    int-to-long v12, v12

    and-long/2addr v12, v5

    or-long/2addr v9, v12

    div-long v12, v9, v3

    rem-long/2addr v9, v3

    iget-object v14, v2, Lh/b/a/b/d;->b:[I

    and-long v7, v12, v5

    long-to-int v8, v7

    aput v8, v14, v1

    const-wide/16 v7, 0x0

    cmp-long v14, v12, v7

    if-lez v14, :cond_0

    add-int/lit8 v7, v1, 0x1

    iput v7, v2, Lh/b/a/b/d;->a:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    shl-long v7, v9, v11

    iget-object v9, v0, Lh/b/a/b/d;->b:[I

    aget v9, v9, v1

    int-to-long v9, v9

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    div-long v9, v7, v3

    rem-long/2addr v7, v3

    iget-object v12, v2, Lh/b/a/b/d;->b:[I

    and-long/2addr v9, v5

    long-to-int v10, v9

    aput v10, v12, v1

    add-int/lit8 v1, v1, -0x1

    move-wide v9, v7

    goto :goto_1

    :cond_2
    long-to-int v1, v9

    return v1
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lh/b/a/b/d;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh/b/a/b/d;->b:[I

    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lh/b/a/b/d;->b:[I

    aget v2, v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public c(I)I
    .locals 8

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget p1, p0, Lh/b/a/b/d;->a:I

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v4, 0x0

    :goto_0
    if-ltz p1, :cond_0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget-object v6, p0, Lh/b/a/b/d;->b:[I

    aget v6, v6, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    rem-long/2addr v4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v4

    return p1
.end method

.method public d(Ljava/math/BigInteger;)V
    .locals 8

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lh/b/a/b/d;->a:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lh/b/a/b/d;->b:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lh/b/a/b/d;->b:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lh/b/a/b/d;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lh/b/a/b/d;->b:[I

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ltz v0, :cond_5

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lh/b/a/b/d;->b:[I

    aget v6, v5, v1

    shl-int/lit8 v7, v3, 0x3

    shl-int/2addr v4, v7

    or-int/2addr v4, v6

    aput v4, v5, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lh/b/a/b/d;->a:I

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public e()Ljava/math/BigInteger;
    .locals 12

    iget v0, p0, Lh/b/a/b/d;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lh/b/a/b/d;->b:[I

    aget v0, v0, v3

    int-to-long v3, v0

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [B

    :goto_0
    iget v5, p0, Lh/b/a/b/d;->a:I

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lh/b/a/b/d;->b:[I

    aget v5, v5, v3

    int-to-long v5, v5

    and-long/2addr v5, v1

    shl-int/lit8 v7, v3, 0x2

    sub-int v7, v0, v7

    const-wide/16 v8, 0xff

    and-long v10, v5, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v4, v7

    add-int/lit8 v7, v7, -0x1

    const-wide/16 v10, 0x100

    div-long v10, v5, v10

    and-long/2addr v10, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v4, v7

    add-int/lit8 v7, v7, -0x1

    const-wide/32 v10, 0x10000

    div-long v10, v5, v10

    and-long/2addr v10, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v4, v7

    add-int/lit8 v7, v7, -0x1

    const-wide/32 v10, 0x1000000

    div-long/2addr v5, v10

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lh/b/a/b/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lh/b/a/b/d;

    iget v1, p0, Lh/b/a/b/d;->a:I

    iget v2, p1, Lh/b/a/b/d;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lh/b/a/b/d;->b:[I

    aget v3, v3, v1

    iget-object v4, p1, Lh/b/a/b/d;->b:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/b/d;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
