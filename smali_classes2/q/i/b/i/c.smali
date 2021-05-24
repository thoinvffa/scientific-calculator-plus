.class public Lq/i/b/i/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static b:I

.field private static c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    const/16 v0, 0x64

    sput v0, Lq/i/b/i/c;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lq/i/b/i/c;->c:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lq/i/b/i/c;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public static a([Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    sget-object v1, Lq/i/b/i/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {p0}, Lq/i/b/i/c;->b([Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Lq/i/b/i/c;->d(Ljava/math/BigInteger;)I

    move-result v1

    sget v2, Lq/i/b/a/a;->b:I

    if-gt v1, v2, :cond_d

    new-array v2, v1, [Ljava/math/BigInteger;

    sget-object v3, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_8

    aget-object v4, p0, v0

    aget-object v5, p0, v3

    invoke-static {v4, v5}, Lq/i/b/i/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/i/c;->d(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    sget-object v6, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    if-nez v5, :cond_0

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_3

    :cond_0
    move v7, v5

    :goto_2
    if-ge v7, v1, :cond_3

    aget-object v8, v2, v7

    sget-object v9, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    aget-object v8, v2, v7

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_1

    sget-object v8, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    aget-object v6, v2, v7

    :cond_2
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    :goto_3
    sget-object v7, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    div-int v7, v1, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    aget-object v9, p0, v3

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v9, p0, v0

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/i/c;->d(Ljava/math/BigInteger;)I

    move-result v9

    aget-object v10, v2, v9

    sget-object v11, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    aget-object v10, v2, v9

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-ltz v10, :cond_4

    sget-object v10, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    aget-object v6, v2, v9

    :cond_5
    aput-object v6, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_b

    aget-object v5, v2, v4

    sget-object v6, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_a

    :cond_9
    aget-object v3, v2, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    sget-object v1, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Lq/i/b/i/c;->a:Ljava/math/BigInteger;

    return-object p0

    :cond_c
    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_d
    int-to-long v0, v1

    invoke-static {v0, v1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/math/BigInteger;)I
    .locals 2

    sget-object v0, Lq/i/b/i/c;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0
.end method
