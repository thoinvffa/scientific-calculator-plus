.class public Lq/e/f/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([D)[Lq/e/f/a;
    .locals 7

    array-length v0, p0

    new-array v0, v0, [Lq/e/f/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lq/e/f/a;

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lq/e/f/a;-><init>(DD)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
