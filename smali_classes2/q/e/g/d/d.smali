.class public Lq/e/g/d/d;
.super Lq/e/g/d/a;
.source ""


# instance fields
.field private final U1:Lq/e/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/g/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lq/e/r/j;->d(DDD)V

    invoke-virtual {p0}, Lq/e/g/d/d;->c()D

    const/4 p1, 0x0

    throw p1
.end method

.method public b()D
    .locals 1

    iget-object v0, p0, Lq/e/g/d/d;->U1:Lq/e/g/a;

    invoke-virtual {v0}, Lq/e/g/a;->b()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public c()D
    .locals 1

    iget-object v0, p0, Lq/e/g/d/d;->U1:Lq/e/g/a;

    invoke-virtual {v0}, Lq/e/g/a;->b()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public d()D
    .locals 1

    iget-object v0, p0, Lq/e/g/d/d;->U1:Lq/e/g/a;

    invoke-virtual {v0}, Lq/e/g/a;->b()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public g()D
    .locals 1

    iget-object v0, p0, Lq/e/g/d/d;->U1:Lq/e/g/a;

    invoke-virtual {v0}, Lq/e/g/a;->b()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public h(D)D
    .locals 0

    iget-object p1, p0, Lq/e/g/d/d;->U1:Lq/e/g/a;

    invoke-virtual {p1}, Lq/e/g/a;->b()Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/e/r/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/g/d/d;->U1:Lq/e/g/a;

    invoke-virtual {v0}, Lq/e/g/a;->b()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method
