.class public Lh/a/a/k/b;
.super Lh/a/a/e;
.source ""

# interfaces
.implements Lh/a/a/c;


# direct methods
.method public static n(D[D)D
    .locals 9

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    if-lez v0, :cond_0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p0

    mul-double v5, v5, v1

    sub-double/2addr v5, v3

    aget-wide v3, p2, v0

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    move-wide v7, v1

    move-wide v1, v3

    move-wide v3, v7

    goto :goto_0

    :cond_0
    mul-double p0, p0, v1

    sub-double/2addr p0, v3

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    add-double/2addr p0, v0

    return-wide p0
.end method
