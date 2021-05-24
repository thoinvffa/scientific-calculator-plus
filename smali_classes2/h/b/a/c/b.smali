.class public abstract Lh/b/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/d;


# static fields
.field protected static b:Lh/b/a/g/b/a;


# instance fields
.field private a:Lh/b/a/g/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    const/16 v1, 0x12b9

    invoke-virtual {v0, v1}, Lh/b/a/g/b/a;->c(I)Lh/b/a/g/b/a;

    sput-object v0, Lh/b/a/c/b;->b:Lh/b/a/g/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/g/c/a;

    invoke-direct {v0}, Lh/b/a/g/c/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/b;->a:Lh/b/a/g/c/a;

    return-void
.end method

.method private c(Ljava/math/BigInteger;)Lh/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/b/b<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0}, Lh/b/b/c;-><init>()V

    iget-object v1, p0, Lh/b/a/c/b;->a:Lh/b/a/g/c/a;

    invoke-virtual {v1, p1}, Lh/b/a/g/c/a;->a(Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lh/b/a/c/d;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lh/b/a/c/b;->c(Ljava/math/BigInteger;)Lh/b/b/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/b/b/a;->q(Lh/b/b/a;)V

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/a/c/b;->c(Ljava/math/BigInteger;)Lh/b/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/b/a;->q(Lh/b/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;)Lh/b/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/b/b<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0}, Lh/b/b/c;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lh/b/a/b/a;->a:Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v2, Lh/b/a/b/a;->d:Ljava/math/BigInteger;

    invoke-interface {v0, v2, v1}, Lh/b/b/a;->h(Ljava/lang/Object;I)I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    :cond_3
    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3e

    if-le v1, v2, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x12b9

    if-ge v2, v3, :cond_8

    sget-object v3, Lh/b/a/c/b;->b:Lh/b/a/g/b/a;

    invoke-virtual {v3, v2}, Lh/b/a/g/b/a;->f(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v4, v1

    sget-object v6, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-interface {v0, v3}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    const/4 p1, 0x0

    aget-object p1, v4, p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v4, v1

    sget-object v6, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_7

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0, p1}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    :cond_6
    return-object v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lh/b/a/c/b;->c(Ljava/math/BigInteger;)Lh/b/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/b/a;->q(Lh/b/b/a;)V

    return-object v0
.end method
