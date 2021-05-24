.class public Lq/b/x/s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)[I
    .locals 5

    invoke-static {p0}, Lq/b/y/w;->k(I)I

    move-result v0

    sub-int v0, p0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {v1, p0}, Lq/b/x/s0;->b(II)I

    move-result v3

    if-ge v3, v1, :cond_0

    aput v1, v0, v2

    add-int/lit8 v4, v2, 0x1

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    and-int/lit8 v2, p0, 0x1

    add-int/2addr v2, v1

    add-int/2addr v1, v2

    shr-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method
