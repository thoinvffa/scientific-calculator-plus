.class public Lh/b/a/e/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-gez p1, :cond_2

    neg-int p1, p1

    and-int/lit8 v3, p2, 0x7

    if-eq v3, v1, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    rem-int/2addr p1, p2

    :goto_1
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-le v4, v2, :cond_5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    shr-int/2addr p1, v4

    :cond_5
    if-eqz v5, :cond_7

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 v4, p2, 0x7

    if-eq v4, v1, :cond_6

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    :cond_6
    neg-int v3, v3

    :cond_7
    and-int/lit8 v4, p2, 0x3

    if-ne v4, v1, :cond_8

    and-int/lit8 v4, p1, 0x3

    if-ne v4, v1, :cond_8

    neg-int v3, v3

    :cond_8
    rem-int/2addr p2, p1

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_1

    :cond_9
    if-ne p2, v2, :cond_a

    move v0, v3

    :cond_a
    return v0
.end method

.method public b(ILjava/math/BigInteger;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x7

    and-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-gez p1, :cond_2

    neg-int p1, p1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_3

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    rem-int/2addr p1, v5

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-le v5, v4, :cond_6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, -0x1

    :cond_5
    shr-int/2addr p1, v5

    :cond_6
    const/4 v5, 0x5

    if-eqz v6, :cond_8

    shr-int/lit8 p1, p1, 0x1

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    neg-int v2, v2

    :cond_8
    if-nez p1, :cond_a

    sget-object p1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v0, v2

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_b

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v3, :cond_b

    neg-int v2, v2

    :cond_b
    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    :goto_2
    if-eqz p2, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    and-int/lit8 v6, v1, 0x1

    if-ne v6, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    if-le v1, v4, :cond_e

    if-eqz v6, :cond_d

    add-int/lit8 v1, v1, -0x1

    :cond_d
    shr-int/2addr p2, v1

    :cond_e
    if-eqz v6, :cond_10

    shr-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, 0x7

    if-eq v1, v3, :cond_f

    if-ne v1, v5, :cond_10

    :cond_f
    neg-int v2, v2

    :cond_10
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v3, :cond_11

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v3, :cond_11

    neg-int v1, v2

    move v2, v1

    :cond_11
    rem-int/2addr p1, p2

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_2

    :cond_12
    if-ne p1, v4, :cond_13

    move v0, v2

    :cond_13
    return v0
.end method

.method public c(Ljava/math/BigInteger;I)I
    .locals 7

    sget-object v0, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    and-int/lit8 v0, p2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_1
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-le v4, v3, :cond_5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    shr-int/2addr p1, v4

    :cond_5
    if-eqz v5, :cond_7

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 v4, p2, 0x7

    if-eq v4, v2, :cond_6

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    :cond_6
    neg-int v0, v0

    :cond_7
    and-int/lit8 v4, p2, 0x3

    if-ne v4, v2, :cond_8

    and-int/lit8 v4, p1, 0x3

    if-ne v4, v2, :cond_8

    neg-int v0, v0

    :cond_8
    rem-int/2addr p2, p1

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_1

    :cond_9
    if-ne p2, v3, :cond_a

    move v1, v0

    :cond_a
    return v1
.end method
