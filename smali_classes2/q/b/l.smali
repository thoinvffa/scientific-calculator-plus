.class public Lq/b/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/b/k;)Lq/b/k;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/k;->Ub()Lq/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/b/k;J)Lq/b/k;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lq/b/j;->f(Lq/b/i;J)Lq/b/i;

    move-result-object p1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    return-object v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Lq/b/i;

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lq/b/i;-><init>(JI)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, v0, v1}, Lq/b/j;->e(Lq/b/i;J)Lq/b/i;

    move-result-object p1

    new-instance p2, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    invoke-virtual {p2, p1}, Lq/b/k;->Ra(Lq/b/k;)Lq/b/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p0, p1, p2}, Lq/b/j;->f(Lq/b/i;J)Lq/b/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    return-object v0
.end method
