.class public Lq/i/b/d/k$b;
.super Lq/i/b/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lq/i/b/d/k$b$b;

    invoke-direct {v0, p0}, Lq/i/b/d/k$b$b;-><init>(Lq/i/b/d/k$b;)V

    :goto_0
    invoke-interface {p1, v0}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return v1

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->qd()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lq/i/b/u/m;->U1:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-instance v0, Lq/i/b/d/k$b$a;

    invoke-direct {v0, p0}, Lq/i/b/d/k$b$a;-><init>(Lq/i/b/d/k$b;)V

    goto :goto_0
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
