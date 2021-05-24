.class public Lq/b/x/c0;
.super Lq/b/x/t;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(II)[I
    .locals 3

    new-array v0, p2, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aput v1, v0, v2

    invoke-virtual {p0, v1, p1}, Lq/b/x/t;->l(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(IJ)I
    .locals 2

    invoke-virtual {p0}, Lq/b/x/t;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lq/b/x/t;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    long-to-int p3, p2

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lq/b/x/c0;->t(II)I

    move-result p1

    return p1
.end method

.method public q(IJ)I
    .locals 1

    invoke-virtual {p0}, Lq/b/x/t;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    long-to-int p3, p2

    div-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lq/b/x/c0;->t(II)I

    move-result p1

    return p1
.end method

.method public final r(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lq/b/x/c0;->s(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/b/x/t;->l(II)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    invoke-virtual {p0}, Lq/b/x/t;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Lq/b/x/c0;->t(II)I

    move-result p1

    return p1
.end method

.method public final t(II)I
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, Lq/b/x/t;->j()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lq/b/x/c0;->t(II)I

    move-result p1

    return p1

    :cond_1
    int-to-long v1, p2

    :goto_0
    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p1}, Lq/b/x/t;->l(II)I

    move-result p1

    shr-long/2addr v1, v0

    goto :goto_0

    :cond_2
    move p2, p1

    :cond_3
    :goto_1
    shr-long/2addr v1, v0

    cmp-long v5, v1, v7

    if-lez v5, :cond_4

    invoke-virtual {p0, p2, p2}, Lq/b/x/t;->l(II)I

    move-result p2

    and-long v5, v1, v3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    invoke-virtual {p0, p1, p2}, Lq/b/x/t;->l(II)I

    move-result p1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public final u(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/b/x/t;->j()I

    move-result v0

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method
