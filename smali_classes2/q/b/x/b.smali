.class public abstract Lq/b/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lq/b/y/l;
    .locals 3

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lq/b/x/b;->d()Lq/b/y/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/b/x/b;->e()Lq/b/y/l;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lq/b/y/l;
    .locals 3

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->l()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lq/b/x/b;->d()Lq/b/y/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/b/x/b;->e()Lq/b/y/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq/b/y/l;)Lq/b/y/l;
    .locals 5

    invoke-virtual {p0, p1}, Lq/b/x/b;->f(Lq/b/y/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/e;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lq/b/x/b;->e()Lq/b/y/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/y/l;->a(Lq/b/y/l;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected abstract d()Lq/b/y/l;
.end method

.method protected abstract e()Lq/b/y/l;
.end method

.method protected abstract f(Lq/b/y/l;)Z
.end method
