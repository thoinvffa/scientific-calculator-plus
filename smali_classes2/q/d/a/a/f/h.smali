.class public Lq/d/a/a/f/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZLq/d/a/a/d;I[C)Z
    .locals 5

    array-length v0, p3

    add-int/2addr v0, p2

    iget v1, p1, Lq/d/a/a/d;->U1:I

    iget v2, p1, Lq/d/a/a/d;->V1:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Lq/d/a/a/d;->T1:[C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    aget-char v3, p1, p2

    aget-char v4, p3, v1

    if-eqz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    :cond_1
    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
