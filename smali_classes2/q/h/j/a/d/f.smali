.class public final Lq/h/j/a/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lq/h/j/a/d/f;->a:Ljava/util/Random;

    return-void
.end method

.method static a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lq/h/j/a/d/f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lq/h/j/a/d/f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lq/h/j/a/d/f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lq/h/j/a/d/f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lq/h/j/a/d/f;->c(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static c(II)Z
    .locals 0

    if-eq p0, p1, :cond_0

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p0, -0x1

    invoke-static {v2}, Lq/h/j/a/d/f;->l(I)I

    move-result v2

    invoke-static {v2, p0}, Lq/h/j/a/d/f;->g(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static f(I)Z
    .locals 1

    invoke-static {p0}, Lq/h/j/a/d/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lq/h/j/a/d/f;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(II)Z
    .locals 5

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Lq/h/j/a/d/f;->i(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-static {v3, v3, p1}, Lq/h/j/a/d/f;->h(III)I

    move-result v4

    if-ne v4, v2, :cond_0

    if-eq v3, v2, :cond_0

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0, v1}, Lq/h/j/a/d/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4, p0, p1}, Lq/h/j/a/d/f;->h(III)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method static h(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static i(I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {p0, v0}, Lq/h/j/a/d/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static j(I)I
    .locals 1

    invoke-static {p0}, Lq/h/j/a/d/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    :goto_0
    invoke-static {p0}, Lq/h/j/a/d/f;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static k(I)I
    .locals 1

    invoke-static {p0}, Lq/h/j/a/d/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    :goto_0
    invoke-static {p0}, Lq/h/j/a/d/f;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_1
    return p0
.end method

.method static l(I)I
    .locals 1

    sget-object v0, Lq/h/j/a/d/f;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
