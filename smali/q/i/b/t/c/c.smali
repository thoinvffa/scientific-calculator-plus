.class public Lq/i/b/t/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lq/i/b/m/b0;Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p0, Lq/i/b/t/c/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lq/i/b/t/c/e;->b(Ljava/lang/String;)Lq/i/b/t/c/d;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/t/c/f;->bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/c/a/f/a;->a([Ljava/lang/Object;)Lq/i/c/a/f/a;

    move-result-object p0

    throw p0
.end method

.method public static b(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p0, Lq/i/b/t/c/b;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lq/i/b/t/c/f;->bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/c/a/f/a;->a([Ljava/lang/Object;)Lq/i/c/a/f/a;

    move-result-object p0

    throw p0
.end method

.method public static c(Lq/i/b/m/x0;Lq/i/b/t/c/d;)Lq/i/b/t/c/b;
    .locals 1

    new-instance v0, Lq/i/b/t/c/f;

    invoke-direct {v0, p0, p1}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0
.end method
