.class public Lh/b/a/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/b/a/e/b;

.field private b:Lh/b/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/e/b;

    invoke-direct {v0}, Lh/b/a/e/b;-><init>()V

    iput-object v0, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    new-instance v0, Lh/b/a/e/a;

    invoke-direct {v0}, Lh/b/a/e/a;-><init>()V

    iput-object v0, p0, Lh/b/a/e/c;->b:Lh/b/a/e/a;

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 2

    iget-object v0, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lh/b/a/e/b;->a(III)I

    move-result p1

    shr-int/lit8 v0, p2, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, p2, p1

    :goto_0
    return p1
.end method

.method b(II)I
    .locals 10

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr v0, v1

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lh/b/a/e/c;->b:Lh/b/a/e/a;

    invoke-virtual {v3, v2, p2}, Lh/b/a/e/a;->a(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    invoke-virtual {v3, v2, v0, p2}, Lh/b/a/e/b;->a(III)I

    move-result v2

    iget-object v3, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    invoke-virtual {v3, p1, v4, p2}, Lh/b/a/e/b;->a(III)I

    move-result v3

    iget-object v4, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    invoke-virtual {v4, p1, v0, p2}, Lh/b/a/e/b;->a(III)I

    move-result p1

    :goto_1
    if-eq p1, v5, :cond_3

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v6, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    shl-int v7, v5, v4

    invoke-virtual {v6, p1, v7, p2}, Lh/b/a/e/b;->a(III)I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    shl-int v1, v5, v1

    invoke-virtual {v0, v2, v1, p2}, Lh/b/a/e/b;->a(III)I

    move-result v0

    int-to-long v1, v3

    int-to-long v6, v0

    mul-long v1, v1, v6

    int-to-long v8, p2

    rem-long/2addr v1, v8

    long-to-int v3, v1

    mul-long v6, v6, v6

    rem-long/2addr v6, v8

    long-to-int v2, v6

    int-to-long v0, p1

    int-to-long v6, v2

    mul-long v0, v0, v6

    rem-long/2addr v0, v8

    long-to-int p1, v0

    move v1, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tonelli-Shanks did not find an \'i\' < M="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    shr-int/lit8 p1, p2, 0x1

    if-gt v3, p1, :cond_4

    goto :goto_4

    :cond_4
    sub-int v3, p2, v3

    :goto_4
    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method c(II)I
    .locals 6

    rem-int/2addr p1, p2

    add-int/lit8 v0, p2, -0x1

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    int-to-long v2, v1

    mul-long v2, v2, v2

    int-to-long v4, p2

    rem-long/2addr v2, v4

    long-to-int v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    shr-int/lit8 p1, p2, 0x1

    if-gt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    sub-int v1, p2, v1

    :goto_2
    return v1
.end method

.method d(II)I
    .locals 11

    shr-int/lit8 v0, p2, 0x3

    int-to-long v1, p1

    const/4 p1, 0x1

    shl-long v3, v1, p1

    int-to-long v5, p2

    rem-long/2addr v3, v5

    long-to-int p1, v3

    iget-object v3, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    invoke-virtual {v3, p1, v0, p2}, Lh/b/a/e/b;->a(III)I

    move-result v0

    int-to-long v3, v0

    mul-long v7, v3, v3

    rem-long/2addr v7, v5

    int-to-long v9, p1

    mul-long v9, v9, v7

    rem-long/2addr v9, v5

    mul-long v1, v1, v3

    rem-long/2addr v1, v5

    long-to-int p1, v1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    sub-long/2addr v9, v2

    mul-long v0, v0, v9

    rem-long/2addr v0, v5

    long-to-int p1, v0

    shr-int/lit8 v0, p2, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, p2, p1

    :goto_0
    return p1
.end method

.method public e(II)I
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/c;->c(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/b/a/e/c;->d(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/b/a/e/c;->a(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lh/b/a/e/c;->b(II)I

    move-result p1

    return p1
.end method

.method public f(IIII)I
    .locals 2

    shl-int/lit8 v0, p3, 0x1

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    invoke-virtual {v1, p4, p3, p2}, Lh/b/a/e/b;->a(III)I

    move-result p3

    int-to-long p3, p3

    iget-object v1, p0, Lh/b/a/e/c;->a:Lh/b/a/e/b;

    invoke-virtual {v1, p1, v0, p2}, Lh/b/a/e/b;->a(III)I

    move-result p1

    int-to-long v0, p1

    mul-long p3, p3, v0

    int-to-long v0, p2

    rem-long/2addr p3, v0

    long-to-int p1, p3

    shr-int/lit8 p3, p2, 0x1

    if-gt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
