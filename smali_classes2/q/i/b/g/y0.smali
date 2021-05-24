.class public Lq/i/b/g/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/y0$b;,
        Lq/i/b/g/y0$a;
    }
.end annotation


# direct methods
.method public static a([B)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/g/y0$a;

    invoke-direct {v0, p0}, Lq/i/b/g/y0$a;-><init>([B)V

    invoke-virtual {v0}, Lq/i/b/g/y0$a;->c()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)[I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v6, 0x8

    if-ge v3, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit8 v6, p1, 0x7f

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x7

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    move v7, v2

    move v2, p1

    move p1, v7

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    if-eqz p0, :cond_2

    shl-int/2addr p0, v5

    or-int/2addr v4, p0

    move p1, v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Invalid last varint byte."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v4, p0, v0

    aput p1, p0, v1

    return-object p0
.end method

.method public static c(Lq/i/b/m/b0;)[B
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq/i/b/g/y0$b;

    invoke-direct {v0}, Lq/i/b/g/y0$b;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    invoke-virtual {v0}, Lq/i/b/g/y0$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lq/i/b/g/y0$b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lq/i/b/g/y0$b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lq/i/b/g/y0$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p0

    :catch_3
    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lq/i/b/m/c;)[B
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/b0;->Lc()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e([B)Lq/i/b/m/g;
    .locals 3

    array-length v0, p0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(I)[B
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [B

    if-ltz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x7f

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p0, v3

    aput-byte p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    new-array p0, v2, [B

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v3, v0, v1

    aput-byte v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Negative values cannot be encoded as varint."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
