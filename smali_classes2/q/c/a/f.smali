.class public Lq/c/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/c/a/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:D

.field private U1:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/c/a/f;->T1:D

    iput-wide p3, p0, Lq/c/a/f;->U1:D

    invoke-direct {p0}, Lq/c/a/f;->h()V

    return-void
.end method

.method private h()V
    .locals 11

    iget-wide v0, p0, Lq/c/a/f;->T1:D

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v4

    iput-wide v0, p0, Lq/c/a/f;->T1:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_0

    add-double/2addr v0, v4

    iput-wide v0, p0, Lq/c/a/f;->T1:D

    :cond_0
    iget-wide v0, p0, Lq/c/a/f;->T1:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lq/c/a/f;->T1:D

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v10, v0, v8

    if-lez v10, :cond_1

    sub-double v0, v2, v0

    iput-wide v0, p0, Lq/c/a/f;->T1:D

    :goto_0
    iget-wide v0, p0, Lq/c/a/f;->U1:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lq/c/a/f;->U1:D

    goto :goto_1

    :cond_1
    const-wide v8, -0x3fa9800000000000L    # -90.0

    cmpg-double v10, v0, v8

    if-gez v10, :cond_2

    const-wide v8, -0x3f99800000000000L    # -180.0

    sub-double/2addr v8, v0

    iput-wide v8, p0, Lq/c/a/f;->T1:D

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lq/c/a/f;->U1:D

    add-double/2addr v0, v2

    rem-double/2addr v0, v4

    iput-wide v0, p0, Lq/c/a/f;->U1:D

    cmpg-double v8, v0, v6

    if-gtz v8, :cond_3

    add-double/2addr v0, v4

    iput-wide v0, p0, Lq/c/a/f;->U1:D

    :cond_3
    iget-wide v0, p0, Lq/c/a/f;->U1:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lq/c/a/f;->U1:D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/c/a/f;

    invoke-virtual {p0, p1}, Lq/c/a/f;->k(Lq/c/a/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq/c/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/c/a/f;

    iget-wide v2, p0, Lq/c/a/f;->U1:D

    iget-wide v4, p1, Lq/c/a/f;->U1:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lq/c/a/f;->T1:D

    iget-wide v4, p1, Lq/c/a/f;->T1:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lq/c/a/f;->U1:D

    iget-wide v2, p0, Lq/c/a/f;->T1:D

    mul-double v0, v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    const-wide v2, 0x408fe80000000000L    # 1021.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4261

    mul-int v0, v0, v1

    return v0
.end method

.method public k(Lq/c/a/f;)I
    .locals 7

    iget-wide v0, p0, Lq/c/a/f;->U1:D

    iget-wide v2, p1, Lq/c/a/f;->U1:D

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lq/c/a/f;->T1:D

    iget-wide v2, p1, Lq/c/a/f;->T1:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/f;->T1:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/f;->U1:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lq/c/a/f;->T1:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lq/c/a/f;->T1:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lq/c/a/f;->U1:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lq/c/a/f;->U1:D

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :cond_1
    const/16 v2, 0x57

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
