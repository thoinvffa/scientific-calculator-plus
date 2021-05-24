.class public abstract Lq/b/x/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/r;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lq/b/y/u;
    .locals 7

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v1

    invoke-virtual {v0}, Lq/b/e;->e()I

    move-result v2

    invoke-interface {v1}, Lq/b/y/f;->g()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Lq/b/e;->l()J

    move-result-wide v3

    invoke-interface {v1}, Lq/b/y/f;->g()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {p1, p2}, Lq/b/y/w;->e(J)J

    move-result-wide p1

    neg-long v0, p1

    and-long/2addr v0, p1

    cmp-long v5, p1, v0

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long p2, v0, v5

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lq/b/x/c;->f()Lq/b/y/u;

    move-result-object p2

    goto :goto_1

    :cond_1
    cmp-long p2, v0, v3

    if-gtz p2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lq/b/x/c;->g()Lq/b/y/u;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/b/x/c;->h()Lq/b/y/u;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lq/b/x/c;->e(Lq/b/y/u;)Lq/b/y/u;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method protected abstract e(Lq/b/y/u;)Lq/b/y/u;
.end method

.method protected abstract f()Lq/b/y/u;
.end method

.method protected abstract g()Lq/b/y/u;
.end method

.method protected abstract h()Lq/b/y/u;
.end method
