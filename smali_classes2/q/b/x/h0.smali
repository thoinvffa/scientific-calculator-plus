.class public Lq/b/x/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([II[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    add-int/2addr v1, p1

    add-int/lit8 v2, v0, 0x1

    aget v2, p2, v2

    add-int/2addr v2, p1

    aget v3, p0, v1

    aget v4, p0, v2

    aput v4, p0, v1

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
