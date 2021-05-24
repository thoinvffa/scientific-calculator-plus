.class public Lh/b/a/g/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/b/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/e/a;

    invoke-direct {v0}, Lh/b/a/e/a;-><init>()V

    iput-object v0, p0, Lh/b/a/g/c/b;->a:Lh/b/a/e/a;

    return-void
.end method

.method private a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lh/b/a/g/c/b;->a:Lh/b/a/e/a;

    invoke-virtual {v1, v0, p1}, Lh/b/a/e/a;->b(ILjava/math/BigInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;)Z
    .locals 11

    invoke-static {p1}, Lh/b/a/h/b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lh/b/a/g/c/b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    move v6, v5

    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    if-ltz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    :cond_4
    move-object v5, v4

    move-object v4, v8

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    sget-object v2, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v7

    :cond_8
    :goto_3
    move-object v5, v4

    add-int/lit8 v2, v2, 0x1

    move-object v4, v6

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_4
    return v7
.end method
