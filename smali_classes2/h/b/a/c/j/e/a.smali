.class public Lh/b/a/c/j/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/e/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:[I

.field private e:[I

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:Ljava/util/Random;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/math/BigInteger;",
            "[I>;"
        }
    .end annotation
.end field

.field private n:Ljava/math/BigInteger;

.field private o:Lh/b/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/e/a;->l:Ljava/util/Random;

    new-instance v0, Lh/b/a/a;

    invoke-direct {v0}, Lh/b/a/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/e/a;->o:Lh/b/a/a;

    iput-object p1, p0, Lh/b/a/c/j/e/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method private g()V
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sget-object v1, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    iput-object v1, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/b/a/c/j/e/a;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lh/b/a/c/j/e/a;->l:Ljava/util/Random;

    iget v4, p0, Lh/b/a/c/j/e/a;->h:I

    shl-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v4, p0, Lh/b/a/c/j/e/a;->h:I

    sub-int/2addr v3, v4

    iget v4, p0, Lh/b/a/c/j/e/a;->i:I

    add-int/2addr v4, v3

    invoke-direct {p0, v0, v4}, Lh/b/a/c/j/e/a;->i(Ljava/util/Set;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v3, v4, v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lh/b/a/c/j/e/a;->f:D

    iget-object v4, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lh/b/a/c/j/e/a;->j(D)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lh/b/a/c/j/e/a;->i(Ljava/util/Set;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v2, v3, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    iget v2, p0, Lh/b/a/c/j/e/a;->g:I

    new-array v3, v2, [I

    iput-object v3, p0, Lh/b/a/c/j/e/a;->k:[I

    new-array v2, v2, [I

    iput-object v2, p0, Lh/b/a/c/j/e/a;->j:[I

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    iget v2, p0, Lh/b/a/c/j/e/a;->g:I

    if-ge v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lh/b/a/c/j/e/a;->k:[I

    iget-object v4, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v4, v4, v2

    aput v4, v3, v1

    iget-object v3, p0, Lh/b/a/c/j/e/a;->j:[I

    iget-object v4, p0, Lh/b/a/c/j/e/a;->e:[I

    aget v2, v4, v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private h(I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const/16 v0, 0xa0

    if-ge p1, v0, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    const/16 v0, 0xf0

    if-ge p1, v0, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    const/16 v0, 0x122

    if-ge p1, v0, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 v0, 0x15e

    if-ge p1, v0, :cond_7

    const/16 p1, 0xb

    return p1

    :cond_7
    const/16 p1, 0xc

    return p1
.end method

.method private i(Ljava/util/Set;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh/b/a/c/j/e/a;->a:I

    iget-object v1, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v1, v1, p2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int v1, p2, v0

    iget v2, p0, Lh/b/a/c/j/e/a;->c:I

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lh/b/a/c/j/e/a;->a:I

    iget-object v3, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v3, v3, v1

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lh/b/a/c/j/e/a;->a:I

    iget-object v3, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v3, v3, v1

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j(D)I
    .locals 6

    iget-object v0, p0, Lh/b/a/c/j/e/a;->o:Lh/b/a/a;

    iget-object v1, p0, Lh/b/a/c/j/e/a;->d:[I

    iget v2, p0, Lh/b/a/c/j/e/a;->c:I

    double-to-int v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/a;->a([III)I

    move-result v0

    iget v1, p0, Lh/b/a/c/j/e/a;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v1, v1, v0

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lh/b/a/c/j/e/a;->d:[I

    aget v4, v4, v3

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v4, v1, p1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh/b/a/c/j/e/a;->g:I

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lh/b/a/c/j/e/a;->k:[I

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/j/e/a;->d:[I

    iput-object v0, p0, Lh/b/a/c/j/e/a;->e:[I

    iput-object v0, p0, Lh/b/a/c/j/e/a;->m:Ljava/util/HashMap;

    iput-object v0, p0, Lh/b/a/c/j/e/a;->k:[I

    iput-object v0, p0, Lh/b/a/c/j/e/a;->j:[I

    return-void
.end method

.method public d()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lh/b/a/c/j/e/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lh/b/a/c/j/e/a;->g()V

    iget-object v1, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lh/b/a/c/j/e/a;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    iget-object v2, p0, Lh/b/a/c/j/e/a;->k:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/c/j/e/a;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lh/b/a/c/j/e/a;->j:[I

    return-object v0
.end method

.method public f(ILjava/math/BigInteger;Ljava/math/BigInteger;II[I[II)V
    .locals 2

    iput p1, p0, Lh/b/a/c/j/e/a;->a:I

    iput p5, p0, Lh/b/a/c/j/e/a;->c:I

    iput-object p6, p0, Lh/b/a/c/j/e/a;->d:[I

    iput-object p7, p0, Lh/b/a/c/j/e/a;->e:[I

    invoke-virtual {p3}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide p1

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    mul-double p1, p1, p6

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    int-to-double p6, p4

    int-to-double v0, p8

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p6, p6, v0

    div-double/2addr p1, p6

    iput-wide p1, p0, Lh/b/a/c/j/e/a;->f:D

    iget-object p1, p0, Lh/b/a/c/j/e/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-direct {p0, p1}, Lh/b/a/c/j/e/a;->h(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lh/b/a/c/j/e/a;->g:I

    iget-wide p2, p0, Lh/b/a/c/j/e/a;->f:D

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p6, v0

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lh/b/a/c/j/e/a;->j(D)I

    move-result p1

    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    int-to-double p6, p5

    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p6

    mul-double p6, p6, p2

    double-to-int p2, p6

    iput p2, p0, Lh/b/a/c/j/e/a;->h:I

    iput p1, p0, Lh/b/a/c/j/e/a;->i:I

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_1

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lh/b/a/c/j/e/a;->i:I

    :cond_1
    iget p1, p0, Lh/b/a/c/j/e/a;->i:I

    iget p2, p0, Lh/b/a/c/j/e/a;->h:I

    add-int/2addr p2, p1

    if-lt p2, p5, :cond_2

    sub-int/2addr p5, p3

    sub-int/2addr p2, p5

    sub-int/2addr p1, p2

    iput p1, p0, Lh/b/a/c/j/e/a;->i:I

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/b/a/c/j/e/a;->m:Ljava/util/HashMap;

    iget-object p1, p0, Lh/b/a/c/j/e/a;->l:Ljava/util/Random;

    const-wide p2, 0x1234567890abcdefL    # 5.626349108908516E-221

    invoke-virtual {p1, p2, p3}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method
