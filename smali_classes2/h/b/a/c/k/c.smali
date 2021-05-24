.class public Lh/b/a/c/k/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lh/b/a/g/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/a/c/k/c;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    sput-object v0, Lh/b/a/c/k/c;->a:Lh/b/a/g/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/math/BigInteger;ILjava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;ILjava/util/SortedMap;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lh/b/a/b/a;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    sget-object v0, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lh/b/a/c/k/c;->c(Ljava/math/BigInteger;ILjava/util/SortedMap;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/math/BigInteger;ILjava/util/SortedMap;)Ljava/math/BigInteger;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    sget-object v0, Lh/b/a/c/k/c;->a:Lh/b/a/g/b/a;

    invoke-virtual {v0, p2}, Lh/b/a/g/b/a;->b(I)Lh/b/a/g/b/a;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lh/b/a/c/k/c;->a:Lh/b/a/g/b/a;

    invoke-virtual {v2, v1}, Lh/b/a/g/b/a;->f(I)I

    move-result v2

    if-gt v2, p2, :cond_3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    aget-object v6, v5, v0

    sget-object v7, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-direct {p0, v4, v0, p3}, Lh/b/a/c/k/c;->a(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    const/4 p1, 0x0

    aget-object p1, v5, p1

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    aget-object v6, v5, v0

    sget-object v7, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v5, 0x3f

    if-ge v4, v5, :cond_2

    mul-long v2, v2, v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sget-object p2, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-direct {p0, p1, v0, p3}, Lh/b/a/c/k/c;->a(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    :cond_1
    sget-object p1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
