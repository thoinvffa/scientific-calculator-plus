.class public final Lq/i/b/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([I[I)[I
    .locals 9

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v0

    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    if-ge p0, v5, :cond_2

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    aget v7, p1, p0

    aget v8, v1, v5

    if-ne v7, v8, :cond_0

    aput v6, v1, v5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v3, [I

    const/4 p1, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget v3, v1, v2

    if-eq v3, v6, :cond_3

    add-int/lit8 v3, p1, 0x1

    aget v4, v1, v2

    aput v4, p0, p1

    move p1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public static b([I)V
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aput v0, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(I)[I
    .locals 0

    new-array p0, p0, [I

    invoke-static {p0}, Lq/i/b/c/b;->b([I)V

    return-object p0
.end method
