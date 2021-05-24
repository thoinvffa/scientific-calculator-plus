.class public Lq/i/b/d/k$e;
.super Lq/i/b/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/u/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/b/u/m;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Z
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/u/m;->U1:Ljava/util/Collection;

    check-cast p1, Lq/i/b/g/i;

    invoke-virtual {p1}, Lq/i/b/g/i;->ye()Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq/i/b/d/k$e$a;

    invoke-direct {v0, p0}, Lq/i/b/d/k$e$a;-><init>(Lq/i/b/d/k$e;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/i/b/u/m;->U1:Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/u/m;->I(Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public m(Lq/i/b/m/c1;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/m;->U1:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
