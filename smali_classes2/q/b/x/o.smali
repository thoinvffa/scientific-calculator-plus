.class public Lq/b/x/o;
.super Lq/b/x/m;
.source ""


# instance fields
.field private U1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq/b/x/m;-><init>(I)V

    sget-object v0, Lq/b/x/g0;->a:[I

    aget p1, v0, p1

    iput p1, p0, Lq/b/x/o;->U1:I

    return-void
.end method


# virtual methods
.method public final I([I)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const/16 v3, 0x1f

    shl-long/2addr v1, v3

    const/4 v4, 0x1

    aget v5, p1, v4

    int-to-long v5, v5

    add-long/2addr v1, v5

    iget v5, p0, Lq/b/x/o;->U1:I

    int-to-long v6, v5

    div-long v6, v1, v6

    long-to-int v7, v6

    long-to-int v2, v1

    mul-int v1, v7, v5

    sub-int/2addr v2, v1

    aput v0, p1, v0

    aput v7, p1, v4

    int-to-long v0, v2

    shl-long/2addr v0, v3

    const/4 v2, 0x2

    aget v3, p1, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    int-to-long v3, v5

    div-long v3, v0, v3

    long-to-int v4, v3

    long-to-int v1, v0

    mul-int v5, v5, v4

    sub-int/2addr v1, v5

    aput v4, p1, v2

    return v1
.end method

.method public final Q([II[I)V
    .locals 9

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-long v1, v1

    int-to-long v3, p2

    mul-long v1, v1, v3

    const/16 p2, 0x1f

    ushr-long v5, v1, p2

    long-to-int v6, v5

    long-to-int v2, v1

    const v1, 0x7fffffff

    and-int/2addr v2, v1

    const/4 v5, 0x2

    aput v2, p3, v5

    const/4 v2, 0x0

    aget p1, p1, v2

    int-to-long v7, p1

    mul-long v7, v7, v3

    int-to-long v3, v6

    add-long/2addr v7, v3

    ushr-long p1, v7, p2

    long-to-int p2, p1

    long-to-int p1, v7

    and-int/2addr p1, v1

    aput p1, p3, v0

    aput p2, p3, v2

    return-void
.end method

.method public final f0([I[I)V
    .locals 6

    const/4 v0, 0x2

    aget v1, p2, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, -0x80000000

    if-gez v1, :cond_1

    add-int/2addr v1, v5

    :cond_1
    aput v1, p2, v0

    aget v0, p2, v2

    aget v1, p1, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-gez v0, :cond_3

    add-int/2addr v0, v5

    :cond_3
    aput v0, p2, v2

    aget v0, p2, v3

    aget p1, p1, v3

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    add-int/2addr v0, v5

    :cond_4
    aput v0, p2, v3

    return-void
.end method

.method public final q([I[I)I
    .locals 6

    const/4 v0, 0x2

    aget v1, p2, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, -0x80000000

    if-gez v1, :cond_1

    sub-int/2addr v1, v5

    :cond_1
    aput v1, p2, v0

    aget v0, p2, v2

    aget v1, p1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-gez v0, :cond_3

    sub-int/2addr v0, v5

    :cond_3
    aput v0, p2, v2

    aget v0, p2, v3

    aget p1, p1, v3

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-gez v0, :cond_5

    sub-int/2addr v0, v5

    :cond_5
    aput v0, p2, v3

    return v2
.end method

.method public final r([I[I)I
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p2, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    aget v1, p1, v0

    aget v0, p2, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1
.end method
